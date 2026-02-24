.class public final LX/JDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/K2E;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/io/Flushable;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public A00:J

.field public A01:LX/Ib7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()B
    .locals 8

    .line 0
    iget-wide v3, p0, LX/JDO;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/JDO;->A01:LX/Ib7;

    .line 9
    .line 10
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, v7, LX/Ib7;->A01:I

    .line 14
    .line 15
    iget v6, v7, LX/Ib7;->A00:I

    .line 16
    .line 17
    iget-object v0, v7, LX/Ib7;->A06:[B

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    aget-byte v4, v0, v1

    .line 22
    .line 23
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v7}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iput v5, v7, LX/Ib7;->A01:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public final A01(J)B
    .locals 11

    .line 0
    iget-wide v5, p0, LX/JDO;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x1

    .line 3
    .line 4
    move-wide v7, p1

    .line 5
    invoke-static/range {v5 .. v10}, LX/HpJ;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/JDO;->A01:LX/Ib7;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-wide v4, p0, LX/JDO;->A00:J

    .line 24
    .line 25
    sub-long v1, v4, p1

    .line 26
    .line 27
    cmp-long v0, v1, p1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    iget v1, v6, LX/Ib7;->A00:I

    .line 34
    .line 35
    iget v0, v6, LX/Ib7;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-long v1, v1

    .line 39
    add-long/2addr v1, v4

    .line 40
    cmp-long v0, v1, p1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, LX/Ib7;->A02:LX/Ib7;

    .line 45
    .line 46
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    cmp-long v0, v4, p1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v6, v6, LX/Ib7;->A03:LX/Ib7;

    .line 56
    .line 57
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, v6, LX/Ib7;->A00:I

    .line 61
    .line 62
    iget v0, v6, LX/Ib7;->A01:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-long v0, v1

    .line 66
    sub-long/2addr v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v6, LX/Ib7;->A06:[B

    .line 69
    .line 70
    iget v0, v6, LX/Ib7;->A01:I

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    add-long/2addr v1, p1

    .line 74
    sub-long/2addr v1, v4

    .line 75
    long-to-int v0, v1

    .line 76
    aget-byte v0, v3, v0

    .line 77
    .line 78
    return v0
    .line 79
.end method

.method public A02([BII)I
    .locals 7

    .line 0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    int-to-long v2, p2

    .line 3
    int-to-long v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, LX/HpJ;->A00(JJJ)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/JDO;->A01:LX/Ib7;

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    iget v0, v6, LX/Ib7;->A00:I

    .line 14
    .line 15
    iget v2, v6, LX/Ib7;->A01:I

    .line 16
    .line 17
    invoke-static {v0, v2, p3}, LX/Ghz;->A0B(III)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v1, v6, LX/Ib7;->A06:[B

    .line 22
    .line 23
    add-int v0, v2, v5

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v4, v6, LX/Ib7;->A01:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    iput v4, v6, LX/Ib7;->A01:I

    .line 33
    .line 34
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 39
    .line 40
    iget v0, v6, LX/Ib7;->A00:I

    .line 41
    .line 42
    if-ne v4, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v6}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 45
    .line 46
    .line 47
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A03(LX/JFB;J)J
    .locals 14

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v12

    .line 6
    .line 7
    if-ltz v0, :cond_d

    .line 8
    .line 9
    iget-object v7, p0, LX/JDO;->A01:LX/Ib7;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    if-eqz v7, :cond_c

    .line 14
    .line 15
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 16
    .line 17
    sub-long v10, v0, p2

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    cmp-long v9, v10, p2

    .line 21
    .line 22
    if-gez v9, :cond_5

    .line 23
    .line 24
    move-wide v12, v0

    .line 25
    :goto_0
    cmp-long v0, v12, p2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, LX/Ib7;->A03:LX/Ib7;

    .line 30
    .line 31
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v7, LX/Ib7;->A00:I

    .line 35
    .line 36
    iget v0, v7, LX/Ib7;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    sub-long/2addr v12, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, LX/JFB;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v8}, LX/JFB;->A01(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, LX/JFB;->A01(I)B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_1
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 58
    .line 59
    cmp-long v9, v12, v0

    .line 60
    .line 61
    if-gez v9, :cond_c

    .line 62
    .line 63
    iget-object v10, v7, LX/Ib7;->A06:[B

    .line 64
    .line 65
    iget v9, v7, LX/Ib7;->A01:I

    .line 66
    .line 67
    int-to-long v0, v9

    .line 68
    add-long/2addr v0, v2

    .line 69
    sub-long/2addr v0, v12

    .line 70
    long-to-int v11, v0

    .line 71
    iget v1, v7, LX/Ib7;->A00:I

    .line 72
    .line 73
    :goto_2
    if-ge v11, v1, :cond_1

    .line 74
    .line 75
    aget-byte v0, v10, v11

    .line 76
    .line 77
    if-eq v0, v6, :cond_b

    .line 78
    .line 79
    if-eq v0, v8, :cond_b

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sub-int/2addr v1, v9

    .line 85
    int-to-long v0, v1

    .line 86
    add-long/2addr v12, v0

    .line 87
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 88
    .line 89
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide v2, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, LX/JFB;->A06()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 99
    .line 100
    cmp-long v6, v12, v0

    .line 101
    .line 102
    if-gez v6, :cond_c

    .line 103
    .line 104
    iget-object v10, v7, LX/Ib7;->A06:[B

    .line 105
    .line 106
    iget v9, v7, LX/Ib7;->A01:I

    .line 107
    .line 108
    int-to-long v0, v9

    .line 109
    add-long/2addr v0, v2

    .line 110
    sub-long/2addr v0, v12

    .line 111
    long-to-int v11, v0

    .line 112
    iget v6, v7, LX/Ib7;->A00:I

    .line 113
    .line 114
    :goto_4
    if-ge v11, v6, :cond_4

    .line 115
    .line 116
    aget-byte v3, v10, v11

    .line 117
    .line 118
    array-length v2, v8

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_5
    if-ge v1, v2, :cond_3

    .line 121
    .line 122
    aget-byte v0, v8, v1

    .line 123
    .line 124
    if-eq v3, v0, :cond_b

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sub-int/2addr v6, v9

    .line 133
    int-to-long v0, v6

    .line 134
    add-long/2addr v12, v0

    .line 135
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 136
    .line 137
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v2, v12

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_6
    iget v1, v7, LX/Ib7;->A00:I

    .line 143
    .line 144
    iget v0, v7, LX/Ib7;->A01:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    int-to-long v0, v1

    .line 148
    add-long/2addr v0, v12

    .line 149
    cmp-long v9, v0, p2

    .line 150
    .line 151
    if-gtz v9, :cond_6

    .line 152
    .line 153
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 154
    .line 155
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-wide v12, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {p1}, LX/JFB;->A02()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v8}, LX/JFB;->A01(I)B

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, LX/JFB;->A01(I)B

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_7
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 176
    .line 177
    cmp-long v9, v12, v0

    .line 178
    .line 179
    if-gez v9, :cond_c

    .line 180
    .line 181
    iget-object v9, v7, LX/Ib7;->A06:[B

    .line 182
    .line 183
    iget v0, v7, LX/Ib7;->A01:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v0, v2

    .line 187
    sub-long/2addr v0, v12

    .line 188
    long-to-int v11, v0

    .line 189
    iget v1, v7, LX/Ib7;->A00:I

    .line 190
    .line 191
    :goto_8
    if-ge v11, v1, :cond_7

    .line 192
    .line 193
    aget-byte v0, v9, v11

    .line 194
    .line 195
    if-eq v0, v6, :cond_b

    .line 196
    .line 197
    if-eq v0, v8, :cond_b

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    iget v1, v7, LX/Ib7;->A00:I

    .line 203
    .line 204
    iget v0, v7, LX/Ib7;->A01:I

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    int-to-long v0, v1

    .line 208
    add-long/2addr v12, v0

    .line 209
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 210
    .line 211
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-wide v2, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual {p1}, LX/JFB;->A06()[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_9
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 221
    .line 222
    cmp-long v8, v12, v0

    .line 223
    .line 224
    if-gez v8, :cond_c

    .line 225
    .line 226
    iget-object v9, v7, LX/Ib7;->A06:[B

    .line 227
    .line 228
    iget v0, v7, LX/Ib7;->A01:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    add-long/2addr v0, v2

    .line 232
    sub-long/2addr v0, v12

    .line 233
    long-to-int v11, v0

    .line 234
    iget v8, v7, LX/Ib7;->A00:I

    .line 235
    .line 236
    :goto_a
    if-ge v11, v8, :cond_a

    .line 237
    .line 238
    aget-byte v3, v9, v11

    .line 239
    .line 240
    array-length v2, v6

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_b
    if-ge v1, v2, :cond_9

    .line 243
    .line 244
    aget-byte v0, v6, v1

    .line 245
    .line 246
    if-eq v3, v0, :cond_b

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    iget v1, v7, LX/Ib7;->A00:I

    .line 255
    .line 256
    iget v0, v7, LX/Ib7;->A01:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    int-to-long v0, v1

    .line 260
    add-long/2addr v12, v0

    .line 261
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 262
    .line 263
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide v2, v12

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    iget v0, v7, LX/Ib7;->A01:I

    .line 269
    .line 270
    sub-int/2addr v11, v0

    .line 271
    int-to-long v4, v11

    .line 272
    add-long/2addr v4, v12

    .line 273
    :cond_c
    return-wide v4

    .line 274
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "fromIndex < 0: "

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 7

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v3

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    iget-wide v1, p0, LX/JDO;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    cmp-long v0, p2, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v4, p0, LX/JDO;->A01:LX/Ib7;

    .line 27
    .line 28
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v6, v4, LX/Ib7;->A01:I

    .line 32
    .line 33
    int-to-long v2, v6

    .line 34
    add-long/2addr v2, p2

    .line 35
    iget v0, v4, LX/Ib7;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v5, v2, v0

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, LX/JDO;->A0D(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v1, v4, LX/Ib7;->A06:[B

    .line 52
    .line 53
    long-to-int v0, p2

    .line 54
    invoke-static {p1, v1, v6, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v2, v4, LX/Ib7;->A01:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, v4, LX/Ib7;->A01:I

    .line 62
    .line 63
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 64
    .line 65
    sub-long/2addr v0, p2

    .line 66
    iput-wide v0, p0, LX/JDO;->A00:J

    .line 67
    .line 68
    iget v0, v4, LX/Ib7;->A00:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v4}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v3

    .line 76
    :cond_3
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "byteCount: "

    .line 86
    .line 87
    invoke-static {v0, v1, p2, p3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public A05()LX/JFB;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    cmp-long v0, v2, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v4, 0x1000

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    invoke-virtual {p0, v0}, LX/JDO;->A06(I)LX/JFB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v3}, LX/JDO;->A0A(J)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0, v2, v3}, LX/JDO;->A0D(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/JFB;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/JFB;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "byteCount: "

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final A06(I)LX/JFB;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/JFB;->A02:LX/JFB;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/HpJ;->A00(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/JDO;->A01:LX/Ib7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/Ib7;->A00:I

    .line 24
    .line 25
    iget v0, v3, LX/Ib7;->A01:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, v3, LX/Ib7;->A00:I

    .line 30
    .line 31
    iget v0, v3, LX/Ib7;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    iget-object v3, v3, LX/Ib7;->A02:LX/Ib7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "s.limit == s.pos"

    .line 41
    .line 42
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    new-array v5, v6, [[B

    .line 48
    .line 49
    mul-int/lit8 v0, v6, 0x2

    .line 50
    .line 51
    new-array v4, v0, [I

    .line 52
    .line 53
    iget-object v3, p0, LX/JDO;->A01:LX/Ib7;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v7, p1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Ib7;->A06:[B

    .line 62
    .line 63
    aput-object v0, v5, v2

    .line 64
    .line 65
    iget v0, v3, LX/Ib7;->A00:I

    .line 66
    .line 67
    iget v1, v3, LX/Ib7;->A01:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    add-int/2addr v7, v0

    .line 71
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v4, v2

    .line 76
    .line 77
    add-int v0, v6, v2

    .line 78
    .line 79
    aput v1, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/Ib7;->A05:Z

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iget-object v3, v3, LX/Ib7;->A02:LX/Ib7;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, LX/JfW;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5}, LX/JfW;-><init>([I[[B)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A07(I)LX/Ib7;
    .locals 3

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    iget-object v0, p0, LX/JDO;->A01:LX/Ib7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/IYa;->A00()LX/Ib7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JDO;->A01:LX/Ib7;

    .line 11
    .line 12
    iput-object v0, v0, LX/Ib7;->A03:LX/Ib7;

    .line 13
    .line 14
    iput-object v0, v0, LX/Ib7;->A02:LX/Ib7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/Ib7;->A03:LX/Ib7;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/Ib7;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Ib7;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, LX/IYa;->A00()LX/Ib7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Ib7;->A03(LX/Ib7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public A08(I)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/Ib7;->A06:[B

    .line 6
    .line 7
    iget v2, v4, LX/Ib7;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x18

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 33
    .line 34
    .line 35
    iput v0, v4, LX/Ib7;->A00:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic A09(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/Ib7;->A06:[B

    .line 6
    .line 7
    iget v1, v3, LX/Ib7;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/Ib7;->A00:I

    .line 12
    .line 13
    int-to-byte v0, p1

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0A(J)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/JDO;->A01:LX/Ib7;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v6, v7, LX/Ib7;->A00:I

    .line 11
    .line 12
    iget v5, v7, LX/Ib7;->A01:I

    .line 13
    .line 14
    sub-int v0, v6, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 23
    .line 24
    int-to-long v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v7, LX/Ib7;->A01:I

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v7}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public A0B(Ljava/lang/String;II)V
    .locals 8

    .line 0
    if-ltz p2, :cond_9

    .line 1
    .line 2
    if-lt p3, p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-le p3, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "endIndex > string.length: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " > "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v7, 0x80

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v2, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v5, v6, LX/Ib7;->A06:[B

    .line 45
    .line 46
    iget v4, v6, LX/Ib7;->A00:I

    .line 47
    .line 48
    sub-int/2addr v4, p2

    .line 49
    rsub-int v0, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    :goto_1
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v2

    .line 59
    aput-byte v0, v5, p2

    .line 60
    .line 61
    move p2, v1

    .line 62
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v4, v1

    .line 74
    iget v0, v6, LX/Ib7;->A00:I

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, v6, LX/Ib7;->A00:I

    .line 79
    .line 80
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 81
    .line 82
    int-to-long v0, v4

    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v1, 0x800

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ge v2, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v4, LX/Ib7;->A06:[B

    .line 97
    .line 98
    iget v1, v4, LX/Ib7;->A00:I

    .line 99
    .line 100
    shr-int/lit8 v0, v2, 0x6

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc0

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/Ghy;->A08([BII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v3, v0}, LX/Ghz;->A0z(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x2

    .line 112
    .line 113
    iput v0, v4, LX/Ib7;->A00:I

    .line 114
    .line 115
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 116
    .line 117
    const-wide/16 v0, 0x2

    .line 118
    .line 119
    :goto_2
    add-long/2addr v2, v0

    .line 120
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v0, 0xd800

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-lt v2, v0, :cond_6

    .line 130
    .line 131
    const v0, 0xdfff

    .line 132
    .line 133
    .line 134
    if-gt v2, v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v0, p2, 0x1

    .line 137
    .line 138
    if-ge v0, p3, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_3
    const v0, 0xdbff

    .line 147
    .line 148
    .line 149
    if-gt v2, v0, :cond_5

    .line 150
    .line 151
    const v0, 0xdc00

    .line 152
    .line 153
    .line 154
    if-gt v0, v1, :cond_5

    .line 155
    .line 156
    const v0, 0xe000

    .line 157
    .line 158
    .line 159
    if-ge v1, v0, :cond_5

    .line 160
    .line 161
    and-int/lit16 v0, v2, 0x3ff

    .line 162
    .line 163
    shl-int/lit8 v5, v0, 0xa

    .line 164
    .line 165
    and-int/lit16 v0, v1, 0x3ff

    .line 166
    .line 167
    or-int/2addr v5, v0

    .line 168
    const/high16 v0, 0x10000

    .line 169
    .line 170
    add-int/2addr v5, v0

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v3, v4, LX/Ib7;->A06:[B

    .line 177
    .line 178
    iget v2, v4, LX/Ib7;->A00:I

    .line 179
    .line 180
    shr-int/lit8 v0, v5, 0x12

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0xf0

    .line 183
    .line 184
    invoke-static {v3, v0, v2}, LX/Ghy;->A08([BII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shr-int/lit8 v0, v5, 0xc

    .line 189
    .line 190
    invoke-static {v0, v3, v1}, LX/Ghz;->A0z(I[BI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v2, 0x2

    .line 194
    .line 195
    shr-int/lit8 v0, v5, 0x6

    .line 196
    .line 197
    invoke-static {v0, v3, v1}, LX/Ghz;->A0z(I[BI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v2, 0x3

    .line 201
    .line 202
    invoke-static {v5, v3, v0}, LX/Ghz;->A0z(I[BI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v2, 0x4

    .line 206
    .line 207
    iput v0, v4, LX/Ib7;->A00:I

    .line 208
    .line 209
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 210
    .line 211
    const-wide/16 v0, 0x4

    .line 212
    .line 213
    add-long/2addr v2, v0

    .line 214
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 215
    .line 216
    add-int/lit8 p2, p2, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    const/4 v1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v3, LX/Ib7;->A06:[B

    .line 228
    .line 229
    iget v1, v3, LX/Ib7;->A00:I

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    iput v0, v3, LX/Ib7;->A00:I

    .line 234
    .line 235
    const/16 v0, 0x3f

    .line 236
    .line 237
    aput-byte v0, v2, v1

    .line 238
    .line 239
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 240
    .line 241
    const-wide/16 v0, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {p0, v1}, LX/JDO;->A07(I)LX/Ib7;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v4, v5, LX/Ib7;->A06:[B

    .line 249
    .line 250
    iget v3, v5, LX/Ib7;->A00:I

    .line 251
    .line 252
    shr-int/lit8 v0, v2, 0xc

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0xe0

    .line 255
    .line 256
    invoke-static {v4, v0, v3}, LX/Ghy;->A08([BII)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    shr-int/lit8 v0, v2, 0x6

    .line 261
    .line 262
    invoke-static {v0, v4, v1}, LX/Ghz;->A0z(I[BI)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v3, 0x2

    .line 266
    .line 267
    invoke-static {v2, v4, v0}, LX/Ghz;->A0z(I[BI)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v3, 0x3

    .line 271
    .line 272
    iput v0, v5, LX/Ib7;->A00:I

    .line 273
    .line 274
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 275
    .line 276
    const-wide/16 v0, 0x3

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "endIndex < beginIndex: "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " < "

    .line 294
    .line 295
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "beginIndex < 0: "

    .line 305
    .line 306
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public A0C(LX/K18;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, LX/K18;->Brl(LX/JDO;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0D(J)[B
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, LX/JDO;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    long-to-int v4, p1

    .line 20
    new-array v3, v4, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    sub-int v0, v4, v2

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2, v0}, LX/JDO;->A02([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public B1H(LX/JFB;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/JDO;->A03(LX/JFB;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public Brl(LX/JDO;J)J
    .locals 14

    .line 0
    move-wide/from16 v12, p2

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v10

    .line 5
    .line 6
    if-ltz v0, :cond_d

    .line 7
    .line 8
    iget-wide v8, p0, LX/JDO;->A00:J

    .line 9
    .line 10
    cmp-long v0, v8, v10

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v12, -0x1

    .line 15
    .line 16
    :cond_0
    return-wide v12

    .line 17
    :cond_1
    cmp-long v0, p2, v8

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    move-wide v12, v8

    .line 22
    :cond_2
    move-wide v0, v12

    .line 23
    if-eq p0, p1, :cond_c

    .line 24
    .line 25
    invoke-static/range {v8 .. v13}, LX/HpJ;->A00(JJJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    cmp-long v2, v0, v10

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/JDO;->A01:LX/Ib7;

    .line 33
    .line 34
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, LX/Ib7;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/JDO;->A01:LX/Ib7;

    .line 40
    .line 41
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v2, v2, LX/Ib7;->A01:I

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    int-to-long v2, v3

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_5

    .line 51
    .line 52
    iget-object v2, p1, LX/JDO;->A01:LX/Ib7;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v6, v2, LX/Ib7;->A03:LX/Ib7;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v6, LX/Ib7;->A04:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v2, v6, LX/Ib7;->A00:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v2, v0

    .line 68
    iget-boolean v4, v6, LX/Ib7;->A05:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    int-to-long v4, v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide/16 v7, 0x2000

    .line 76
    .line 77
    cmp-long v4, v2, v7

    .line 78
    .line 79
    if-gtz v4, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, LX/JDO;->A01:LX/Ib7;

    .line 82
    .line 83
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    long-to-int v2, v0

    .line 87
    invoke-virtual {v3, v6, v2}, LX/Ib7;->A04(LX/Ib7;I)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 91
    .line 92
    sub-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 94
    .line 95
    iget-wide v2, p1, LX/JDO;->A00:J

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p1, LX/JDO;->A00:J

    .line 99
    .line 100
    return-wide v12

    .line 101
    :cond_3
    iget v4, v6, LX/Ib7;->A01:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v9, p0, LX/JDO;->A01:LX/Ib7;

    .line 105
    .line 106
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v8, v0

    .line 110
    if-lez v8, :cond_b

    .line 111
    .line 112
    iget v3, v9, LX/Ib7;->A00:I

    .line 113
    .line 114
    iget v2, v9, LX/Ib7;->A01:I

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    if-gt v8, v3, :cond_b

    .line 118
    .line 119
    const/16 v2, 0x400

    .line 120
    .line 121
    if-lt v8, v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9}, LX/Ib7;->A02()LX/Ib7;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    iget v2, v7, LX/Ib7;->A01:I

    .line 128
    .line 129
    add-int/2addr v2, v8

    .line 130
    iput v2, v7, LX/Ib7;->A00:I

    .line 131
    .line 132
    iget v2, v9, LX/Ib7;->A01:I

    .line 133
    .line 134
    add-int/2addr v2, v8

    .line 135
    iput v2, v9, LX/Ib7;->A01:I

    .line 136
    .line 137
    iget-object v2, v9, LX/Ib7;->A03:LX/Ib7;

    .line 138
    .line 139
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/Ib7;->A03(LX/Ib7;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, LX/JDO;->A01:LX/Ib7;

    .line 146
    .line 147
    :cond_5
    iget-object v6, p0, LX/JDO;->A01:LX/Ib7;

    .line 148
    .line 149
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v3, v6, LX/Ib7;->A00:I

    .line 153
    .line 154
    iget v2, v6, LX/Ib7;->A01:I

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    int-to-long v4, v3

    .line 158
    invoke-virtual {v6}, LX/Ib7;->A01()LX/Ib7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LX/JDO;->A01:LX/Ib7;

    .line 163
    .line 164
    iget-object v2, p1, LX/JDO;->A01:LX/Ib7;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iput-object v6, p1, LX/JDO;->A01:LX/Ib7;

    .line 169
    .line 170
    iput-object v6, v6, LX/Ib7;->A03:LX/Ib7;

    .line 171
    .line 172
    iput-object v6, v6, LX/Ib7;->A02:LX/Ib7;

    .line 173
    .line 174
    :cond_6
    :goto_3
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 175
    .line 176
    sub-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 178
    .line 179
    iget-wide v2, p1, LX/JDO;->A00:J

    .line 180
    .line 181
    add-long/2addr v2, v4

    .line 182
    iput-wide v2, p1, LX/JDO;->A00:J

    .line 183
    .line 184
    sub-long/2addr v0, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    iget-object v2, v2, LX/Ib7;->A03:LX/Ib7;

    .line 188
    .line 189
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, LX/Ib7;->A03(LX/Ib7;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, LX/Ib7;->A03:LX/Ib7;

    .line 196
    .line 197
    if-eq v2, v6, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v2, LX/Ib7;->A04:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget v3, v6, LX/Ib7;->A00:I

    .line 207
    .line 208
    iget v2, v6, LX/Ib7;->A01:I

    .line 209
    .line 210
    sub-int/2addr v3, v2

    .line 211
    iget-object v2, v6, LX/Ib7;->A03:LX/Ib7;

    .line 212
    .line 213
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v2, v2, LX/Ib7;->A00:I

    .line 217
    .line 218
    rsub-int v7, v2, 0x2000

    .line 219
    .line 220
    iget-object v2, v6, LX/Ib7;->A03:LX/Ib7;

    .line 221
    .line 222
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v2, LX/Ib7;->A05:Z

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_4
    add-int/2addr v7, v2

    .line 231
    if-gt v3, v7, :cond_6

    .line 232
    .line 233
    iget-object v2, v6, LX/Ib7;->A03:LX/Ib7;

    .line 234
    .line 235
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2, v3}, LX/Ib7;->A04(LX/Ib7;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, LX/Ib7;->A01()LX/Ib7;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/IYa;->A01(LX/Ib7;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget-object v2, v6, LX/Ib7;->A03:LX/Ib7;

    .line 249
    .line 250
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget v2, v2, LX/Ib7;->A01:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {}, LX/IYa;->A00()LX/Ib7;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v6, v9, LX/Ib7;->A06:[B

    .line 261
    .line 262
    iget-object v5, v7, LX/Ib7;->A06:[B

    .line 263
    .line 264
    iget v4, v9, LX/Ib7;->A01:I

    .line 265
    .line 266
    add-int v3, v4, v8

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    sub-int/2addr v3, v4

    .line 270
    invoke-static {v6, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_a
    const-string v0, "cannot compact"

    .line 276
    .line 277
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    const-string v0, "byteCount out of range"

    .line 283
    .line 284
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_c
    const-string v0, "source == this"

    .line 290
    .line 291
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "byteCount < 0: "

    .line 301
    .line 302
    invoke-static {v0, v1, v12, v13}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public Bv4(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/JDO;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bxd(LX/JVp;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/IN3;->A00(LX/JDO;LX/JVp;Z)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p1, LX/JVp;->A01:[LX/JFB;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JFB;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/JDO;->A0A(J)V

    .line 23
    .line 24
    .line 25
    return v2
    .line 26
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/JDO;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/JDO;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/JDO;->A01:LX/Ib7;

    .line 14
    .line 15
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/Ib7;->A02()LX/Ib7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v5, LX/JDO;->A01:LX/Ib7;

    .line 23
    .line 24
    iput-object v3, v3, LX/Ib7;->A03:LX/Ib7;

    .line 25
    .line 26
    iput-object v3, v3, LX/Ib7;->A02:LX/Ib7;

    .line 27
    .line 28
    iget-object v2, v4, LX/Ib7;->A02:LX/Ib7;

    .line 29
    .line 30
    :goto_0
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/Ib7;->A03:LX/Ib7;

    .line 33
    .line 34
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/Ib7;->A02()LX/Ib7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Ib7;->A03(LX/Ib7;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LX/Ib7;->A02:LX/Ib7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, LX/JDO;->A00:J

    .line 51
    .line 52
    iput-wide v0, v5, LX/JDO;->A00:J

    .line 53
    .line 54
    :cond_1
    return-object v5
    .line 55
    .line 56
    .line 57
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/JDO;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v3, p0, LX/JDO;->A00:J

    .line 8
    .line 9
    check-cast p1, LX/JDO;

    .line 10
    .line 11
    iget-wide v1, p1, LX/JDO;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v6, p0, LX/JDO;->A01:LX/Ib7;

    .line 24
    .line 25
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LX/JDO;->A01:LX/Ib7;

    .line 29
    .line 30
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v6, LX/Ib7;->A01:I

    .line 34
    .line 35
    iget v10, v7, LX/Ib7;->A01:I

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    :goto_0
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 40
    .line 41
    cmp-long v0, v11, v2

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    iget v2, v6, LX/Ib7;->A00:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iget v0, v7, LX/Ib7;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v10, v2}, LX/Ghz;->A0B(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    :goto_1
    cmp-long v0, v8, v2

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, LX/Ib7;->A06:[B

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v0, v1

    .line 66
    .line 67
    iget-object v0, v7, LX/Ib7;->A06:[B

    .line 68
    .line 69
    add-int/lit8 v4, v10, 0x1

    .line 70
    .line 71
    aget-byte v0, v0, v10

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    add-long/2addr v8, v0

    .line 78
    move v1, v5

    .line 79
    move v10, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget v0, v6, LX/Ib7;->A00:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v6, v6, LX/Ib7;->A02:LX/Ib7;

    .line 86
    .line 87
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v1, v6, LX/Ib7;->A01:I

    .line 91
    .line 92
    :cond_1
    iget v0, v7, LX/Ib7;->A00:I

    .line 93
    .line 94
    if-ne v10, v0, :cond_2

    .line 95
    .line 96
    iget-object v7, v7, LX/Ib7;->A02:LX/Ib7;

    .line 97
    .line 98
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v10, v7, LX/Ib7;->A01:I

    .line 102
    .line 103
    :cond_2
    add-long/2addr v11, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    :cond_4
    return v13
    .line 107
    .line 108
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JDO;->A01:LX/Ib7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v3, v4, LX/Ib7;->A01:I

    .line 8
    .line 9
    iget v2, v4, LX/Ib7;->A00:I

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, v4, LX/Ib7;->A06:[B

    .line 16
    .line 17
    aget-byte v0, v0, v3

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v4, LX/Ib7;->A02:LX/Ib7;

    .line 24
    .line 25
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JDO;->A01:LX/Ib7;

    .line 29
    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/JDO;->A01:LX/Ib7;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v6, LX/Ib7;->A00:I

    .line 15
    .line 16
    iget v1, v6, LX/Ib7;->A01:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/Ghz;->A0B(III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v6, LX/Ib7;->A06:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v4, v6, LX/Ib7;->A01:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    iput v4, v6, LX/Ib7;->A01:I

    .line 31
    .line 32
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 33
    .line 34
    int-to-long v0, v5

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 37
    .line 38
    iget v0, v6, LX/Ib7;->A00:I

    .line 39
    .line 40
    if-ne v4, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v6}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v5
    .line 46
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 1
    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    long-to-int v0, v2

    .line 10
    invoke-virtual {p0, v0}, LX/JDO;->A06(I)LX/JFB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move v4, v5

    .line 9
    :goto_0
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, v3, LX/Ib7;->A00:I

    .line 17
    .line 18
    rsub-int v0, v2, 0x2000

    .line 19
    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v3, LX/Ib7;->A06:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    iget v0, v3, LX/Ib7;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, v3, LX/Ib7;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, p0, LX/JDO;->A00:J

    .line 37
    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/JDO;->A00:J

    .line 41
    .line 42
    return v5
.end method
