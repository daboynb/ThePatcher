.class public final LX/IuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/IFs;

.field public final A0B:LX/IG8;


# direct methods
.method public constructor <init>(LX/IG8;JJJJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v0, p2, v3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/IuG;->A0B:LX/IG8;

    .line 20
    .line 21
    iput-wide p2, p0, LX/IuG;->A09:J

    .line 22
    .line 23
    iput-wide p4, p0, LX/IuG;->A08:J

    .line 24
    .line 25
    sub-long/2addr p4, p2

    .line 26
    cmp-long v0, p6, p4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p10, :cond_2

    .line 31
    .line 32
    iput v2, p0, LX/IuG;->A06:I

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/IFs;

    .line 35
    .line 36
    invoke-direct {v0}, LX/IFs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IuG;->A0A:LX/IFs;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-wide p8, p0, LX/IuG;->A05:J

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, LX/IuG;->A06:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public bridge synthetic AGl()LX/Jtb;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/IuG;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Iu7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Iu7;-><init>(LX/IuG;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public Brk(LX/Ib6;)J
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v1, v10, LX/IuG;->A06:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    if-eq v1, v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    return-wide v12

    .line 20
    :cond_0
    iget-wide v3, v10, LX/IuG;->A02:J

    .line 21
    .line 22
    iget-wide v0, v10, LX/IuG;->A00:J

    .line 23
    .line 24
    cmp-long v2, v3, v0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, v11, LX/Ib6;->A02:J

    .line 29
    .line 30
    iget-object v6, v10, LX/IuG;->A0A:LX/IFs;

    .line 31
    .line 32
    invoke-virtual {v6, v11, v0, v1}, LX/IFs;->A00(LX/Ib6;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v10, LX/IuG;->A02:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    const-string v0, "No ogg page can be found."

    .line 45
    .line 46
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v11, v0}, LX/IFs;->A01(LX/Ib6;Z)Z

    .line 53
    .line 54
    .line 55
    iput v0, v11, LX/Ib6;->A01:I

    .line 56
    .line 57
    iget-wide v8, v10, LX/IuG;->A04:J

    .line 58
    .line 59
    iget-wide v4, v6, LX/IFs;->A04:J

    .line 60
    .line 61
    sub-long/2addr v8, v4

    .line 62
    iget v14, v6, LX/IFs;->A01:I

    .line 63
    .line 64
    iget v0, v6, LX/IFs;->A00:I

    .line 65
    .line 66
    add-int/2addr v14, v0

    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    cmp-long v0, v20, v8

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    const-wide/32 v6, 0x11940

    .line 74
    .line 75
    .line 76
    cmp-long v0, v8, v6

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x3

    .line 81
    iput v0, v10, LX/IuG;->A06:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v5, v10, LX/IuG;->A0A:LX/IFs;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13}, LX/IFs;->A00(LX/Ib6;J)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v11, v0}, LX/IFs;->A01(LX/Ib6;Z)Z

    .line 90
    .line 91
    .line 92
    iget-wide v3, v5, LX/IFs;->A04:J

    .line 93
    .line 94
    iget-wide v1, v10, LX/IuG;->A04:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, v11, LX/Ib6;->A01:I

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    iput v0, v10, LX/IuG;->A06:I

    .line 105
    .line 106
    iget-wide v2, v10, LX/IuG;->A03:J

    .line 107
    .line 108
    const-wide/16 v0, 0x2

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    neg-long v0, v2

    .line 112
    return-wide v0

    .line 113
    :cond_4
    iget v1, v5, LX/IFs;->A01:I

    .line 114
    .line 115
    iget v0, v5, LX/IFs;->A00:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {v11, v1}, LX/Ib6;->A02(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v11, LX/Ib6;->A02:J

    .line 122
    .line 123
    iput-wide v0, v10, LX/IuG;->A02:J

    .line 124
    .line 125
    iget-wide v0, v5, LX/IFs;->A04:J

    .line 126
    .line 127
    iput-wide v0, v10, LX/IuG;->A03:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    cmp-long v0, v8, v20

    .line 131
    .line 132
    if-gez v0, :cond_9

    .line 133
    .line 134
    iput-wide v2, v10, LX/IuG;->A00:J

    .line 135
    .line 136
    iput-wide v4, v10, LX/IuG;->A01:J

    .line 137
    .line 138
    :goto_1
    iget-wide v6, v10, LX/IuG;->A00:J

    .line 139
    .line 140
    iget-wide v0, v10, LX/IuG;->A02:J

    .line 141
    .line 142
    sub-long v18, v6, v0

    .line 143
    .line 144
    const-wide/32 v3, 0x186a0

    .line 145
    .line 146
    .line 147
    cmp-long v2, v18, v3

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    iput-wide v0, v10, LX/IuG;->A00:J

    .line 152
    .line 153
    :cond_6
    :goto_2
    cmp-long v2, v0, v12

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    return-wide v0

    .line 158
    :cond_7
    int-to-long v2, v14

    .line 159
    const-wide/16 v16, 0x1

    .line 160
    .line 161
    cmp-long v4, v8, v20

    .line 162
    .line 163
    if-gtz v4, :cond_8

    .line 164
    .line 165
    const-wide/16 v4, 0x2

    .line 166
    .line 167
    :goto_3
    mul-long/2addr v2, v4

    .line 168
    iget-wide v4, v11, LX/Ib6;->A02:J

    .line 169
    .line 170
    sub-long/2addr v4, v2

    .line 171
    mul-long v8, v8, v18

    .line 172
    .line 173
    iget-wide v2, v10, LX/IuG;->A01:J

    .line 174
    .line 175
    iget-wide v14, v10, LX/IuG;->A03:J

    .line 176
    .line 177
    sub-long/2addr v2, v14

    .line 178
    div-long/2addr v8, v2

    .line 179
    add-long/2addr v4, v8

    .line 180
    sub-long v6, v6, v16

    .line 181
    .line 182
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-wide/16 v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-wide v2, v11, LX/Ib6;->A02:J

    .line 195
    .line 196
    int-to-long v0, v14

    .line 197
    add-long/2addr v2, v0

    .line 198
    iput-wide v2, v10, LX/IuG;->A02:J

    .line 199
    .line 200
    iput-wide v4, v10, LX/IuG;->A03:J

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget-wide v4, v11, LX/Ib6;->A02:J

    .line 204
    .line 205
    iput-wide v4, v10, LX/IuG;->A07:J

    .line 206
    .line 207
    iput v0, v10, LX/IuG;->A06:I

    .line 208
    .line 209
    iget-wide v0, v10, LX/IuG;->A08:J

    .line 210
    .line 211
    const-wide/32 v2, 0xff1b

    .line 212
    .line 213
    .line 214
    sub-long/2addr v0, v2

    .line 215
    cmp-long v2, v0, v4

    .line 216
    .line 217
    if-lez v2, :cond_b

    .line 218
    .line 219
    return-wide v0

    .line 220
    :cond_b
    iget-object v8, v10, LX/IuG;->A0A:LX/IFs;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput v2, v8, LX/IFs;->A03:I

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    iput-wide v0, v8, LX/IFs;->A04:J

    .line 228
    .line 229
    iput v2, v8, LX/IFs;->A02:I

    .line 230
    .line 231
    iput v2, v8, LX/IFs;->A01:I

    .line 232
    .line 233
    iput v2, v8, LX/IFs;->A00:I

    .line 234
    .line 235
    const-wide/16 v0, -0x1

    .line 236
    .line 237
    invoke-virtual {v8, v11, v0, v1}, LX/IFs;->A00(LX/Ib6;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v8, v11, v2}, LX/IFs;->A01(LX/Ib6;Z)Z

    .line 244
    .line 245
    .line 246
    iget v1, v8, LX/IFs;->A01:I

    .line 247
    .line 248
    iget v0, v8, LX/IFs;->A00:I

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    invoke-virtual {v11, v1}, LX/Ib6;->A02(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-wide v2, v8, LX/IFs;->A04:J

    .line 255
    .line 256
    iget v0, v8, LX/IFs;->A03:I

    .line 257
    .line 258
    and-int/lit8 v1, v0, 0x4

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-eq v1, v0, :cond_c

    .line 262
    .line 263
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    invoke-virtual {v8, v11, v0, v1}, LX/IFs;->A00(LX/Ib6;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-wide v6, v11, LX/Ib6;->A02:J

    .line 272
    .line 273
    iget-wide v4, v10, LX/IuG;->A08:J

    .line 274
    .line 275
    cmp-long v0, v6, v4

    .line 276
    .line 277
    if-gez v0, :cond_c

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v8, v11, v0}, LX/IFs;->A01(LX/Ib6;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget v1, v8, LX/IFs;->A01:I

    .line 287
    .line 288
    iget v0, v8, LX/IFs;->A00:I

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    :try_start_0
    invoke-virtual {v11, v1}, LX/Ib6;->A02(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    :cond_c
    iput-wide v2, v10, LX/IuG;->A05:J

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    iput v0, v10, LX/IuG;->A06:I

    .line 299
    .line 300
    iget-wide v0, v10, LX/IuG;->A07:J

    .line 301
    .line 302
    return-wide v0

    .line 303
    :cond_d
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public C91(J)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/IuG;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    sub-long v0, v4, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/IuG;->A04:J

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/IuG;->A06:I

    .line 20
    .line 21
    iget-wide v0, p0, LX/IuG;->A09:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/IuG;->A02:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/IuG;->A08:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/IuG;->A00:J

    .line 28
    .line 29
    iput-wide v2, p0, LX/IuG;->A03:J

    .line 30
    .line 31
    iput-wide v4, p0, LX/IuG;->A01:J

    .line 32
    .line 33
    return-void
.end method
