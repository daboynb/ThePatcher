.class public final LX/Gw7;
.super LX/Ity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/Gw7;->A07:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/Gw7;->A08:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Gw7;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Gw7;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A01(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/Gw7;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v3, v2

    .line 11
    sub-int/2addr p3, v3

    .line 12
    iget-object v1, p0, LX/Gw7;->A08:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gw7;->A08:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget v1, p0, LX/Gw7;->A03:I

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    iget v4, p0, LX/Gw7;->A00:I

    .line 49
    .line 50
    div-int/2addr v2, v4

    .line 51
    mul-int/2addr v4, v2

    .line 52
    :goto_2
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, LX/Gw7;->A04:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/Gw7;->A00:I

    .line 62
    .line 63
    div-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/Gw7;->A04:J

    .line 67
    .line 68
    iget-object v1, p0, LX/Gw7;->A08:[B

    .line 69
    .line 70
    iget v0, p0, LX/Gw7;->A02:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, LX/Gw7;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 73
    .line 74
    .line 75
    if-ge v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/Gw7;->A08:[B

    .line 78
    .line 79
    iget v0, p0, LX/Gw7;->A02:I

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/Gw7;->A00(LX/Gw7;[BI)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LX/Gw7;->A03:I

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x4

    .line 124
    if-le v1, v0, :cond_4

    .line 125
    .line 126
    iget v4, p0, LX/Gw7;->A00:I

    .line 127
    .line 128
    div-int/2addr v2, v4

    .line 129
    mul-int/2addr v4, v2

    .line 130
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v3, v4, v0

    .line 135
    .line 136
    iget-object v2, p0, LX/Gw7;->A07:[B

    .line 137
    .line 138
    array-length v1, v2

    .line 139
    iget v0, p0, LX/Gw7;->A01:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    const/4 v5, 0x0

    .line 143
    if-ge v4, v6, :cond_6

    .line 144
    .line 145
    if-ge v3, v1, :cond_6

    .line 146
    .line 147
    invoke-static {p0, v2, v0}, LX/Gw7;->A00(LX/Gw7;[BI)V

    .line 148
    .line 149
    .line 150
    iput v5, p0, LX/Gw7;->A01:I

    .line 151
    .line 152
    iput v5, p0, LX/Gw7;->A03:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {p1, v2}, LX/Gi1;->A1L(Ljava/nio/Buffer;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Gw7;->A07:[B

    .line 172
    .line 173
    iget v0, p0, LX/Gw7;->A01:I

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget v7, p0, LX/Gw7;->A01:I

    .line 179
    .line 180
    add-int/2addr v7, v2

    .line 181
    iput v7, p0, LX/Gw7;->A01:I

    .line 182
    .line 183
    iget-object v1, p0, LX/Gw7;->A07:[B

    .line 184
    .line 185
    array-length v0, v1

    .line 186
    if-ne v7, v0, :cond_7

    .line 187
    .line 188
    iget-boolean v0, p0, LX/Gw7;->A06:Z

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget v0, p0, LX/Gw7;->A02:I

    .line 194
    .line 195
    invoke-static {p0, v1, v0}, LX/Gw7;->A00(LX/Gw7;[BI)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, LX/Gw7;->A04:J

    .line 199
    .line 200
    iget v7, p0, LX/Gw7;->A01:I

    .line 201
    .line 202
    iget v0, p0, LX/Gw7;->A02:I

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    :goto_5
    sub-int v1, v7, v0

    .line 207
    .line 208
    iget v0, p0, LX/Gw7;->A00:I

    .line 209
    .line 210
    div-int/2addr v1, v0

    .line 211
    int-to-long v0, v1

    .line 212
    add-long/2addr v2, v0

    .line 213
    iput-wide v2, p0, LX/Gw7;->A04:J

    .line 214
    .line 215
    iget-object v0, p0, LX/Gw7;->A07:[B

    .line 216
    .line 217
    invoke-direct {p0, p1, v0, v7}, LX/Gw7;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 218
    .line 219
    .line 220
    iput v5, p0, LX/Gw7;->A01:I

    .line 221
    .line 222
    iput v4, p0, LX/Gw7;->A03:I

    .line 223
    .line 224
    :cond_7
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-wide v2, p0, LX/Gw7;->A04:J

    .line 230
    .line 231
    iget v0, p0, LX/Gw7;->A02:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, p0, LX/Gw7;->A07:[B

    .line 243
    .line 244
    array-length v0, v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v2, v0, -0x1

    .line 258
    .line 259
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lt v2, v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x4

    .line 274
    if-le v1, v0, :cond_c

    .line 275
    .line 276
    iget v0, p0, LX/Gw7;->A00:I

    .line 277
    .line 278
    div-int/2addr v2, v0

    .line 279
    mul-int/2addr v2, v0

    .line 280
    add-int/2addr v2, v0

    .line 281
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v2, v0, :cond_b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput v0, p0, LX/Gw7;->A03:I

    .line 289
    .line 290
    :cond_a
    :goto_8
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p0, v1}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    if-lez v1, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, LX/Gw7;->A06:Z

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    add-int/lit8 v2, v2, -0x2

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    return-void
.end method
