.class public final LX/JfG;
.super LX/Ip6;
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
    invoke-direct {p0}, LX/Ip6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/JfG;->A07:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/JfG;->A08:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/JfG;->A02:I

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
    iget-object v1, p0, LX/JfG;->A08:[B

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
    iget-object v0, p0, LX/JfG;->A08:[B

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

.method public static A01(LX/JfG;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/Ip6;->A02(I)Ljava/nio/ByteBuffer;

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
    iput-boolean v0, p0, LX/JfG;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-object v0, p0, LX/Ip6;->A01:Ljava/nio/ByteBuffer;

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
    iget v1, p0, LX/JfG;->A03:I

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
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    iget v4, p0, LX/JfG;->A00:I

    .line 48
    .line 49
    div-int/2addr v2, v4

    .line 50
    mul-int/2addr v4, v2

    .line 51
    :goto_2
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, LX/JfG;->A04:J

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/JfG;->A00:I

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    int-to-long v0, v1

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, LX/JfG;->A04:J

    .line 66
    .line 67
    iget-object v1, p0, LX/JfG;->A08:[B

    .line 68
    .line 69
    iget v0, p0, LX/JfG;->A02:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v0}, LX/JfG;->A00(Ljava/nio/ByteBuffer;[BI)V

    .line 72
    .line 73
    .line 74
    if-ge v4, v5, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/JfG;->A08:[B

    .line 77
    .line 78
    iget v0, p0, LX/JfG;->A02:I

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/JfG;->A01(LX/JfG;[BI)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, LX/JfG;->A03:I

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x400

    .line 121
    .line 122
    if-le v1, v0, :cond_4

    .line 123
    .line 124
    iget v4, p0, LX/JfG;->A00:I

    .line 125
    .line 126
    div-int/2addr v2, v4

    .line 127
    mul-int/2addr v4, v2

    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v3, v4, v0

    .line 133
    .line 134
    iget-object v2, p0, LX/JfG;->A07:[B

    .line 135
    .line 136
    array-length v1, v2

    .line 137
    iget v0, p0, LX/JfG;->A01:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ge v4, v6, :cond_6

    .line 142
    .line 143
    if-ge v3, v1, :cond_6

    .line 144
    .line 145
    invoke-static {p0, v2, v0}, LX/JfG;->A01(LX/JfG;[BI)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, LX/JfG;->A01:I

    .line 149
    .line 150
    iput v5, p0, LX/JfG;->A03:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p1, v2}, LX/Gi1;->A1L(Ljava/nio/Buffer;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/JfG;->A07:[B

    .line 170
    .line 171
    iget v0, p0, LX/JfG;->A01:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v7, p0, LX/JfG;->A01:I

    .line 177
    .line 178
    add-int/2addr v7, v2

    .line 179
    iput v7, p0, LX/JfG;->A01:I

    .line 180
    .line 181
    iget-object v1, p0, LX/JfG;->A07:[B

    .line 182
    .line 183
    array-length v0, v1

    .line 184
    if-ne v7, v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, p0, LX/JfG;->A06:Z

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v0, p0, LX/JfG;->A02:I

    .line 192
    .line 193
    invoke-static {p0, v1, v0}, LX/JfG;->A01(LX/JfG;[BI)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, p0, LX/JfG;->A04:J

    .line 197
    .line 198
    iget v7, p0, LX/JfG;->A01:I

    .line 199
    .line 200
    iget v0, p0, LX/JfG;->A02:I

    .line 201
    .line 202
    mul-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    :goto_5
    sub-int v1, v7, v0

    .line 205
    .line 206
    iget v0, p0, LX/JfG;->A00:I

    .line 207
    .line 208
    div-int/2addr v1, v0

    .line 209
    int-to-long v0, v1

    .line 210
    add-long/2addr v2, v0

    .line 211
    iput-wide v2, p0, LX/JfG;->A04:J

    .line 212
    .line 213
    iget-object v0, p0, LX/JfG;->A07:[B

    .line 214
    .line 215
    invoke-direct {p0, p1, v0, v7}, LX/JfG;->A00(Ljava/nio/ByteBuffer;[BI)V

    .line 216
    .line 217
    .line 218
    iput v5, p0, LX/JfG;->A01:I

    .line 219
    .line 220
    iput v4, p0, LX/JfG;->A03:I

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    iget-wide v2, p0, LX/JfG;->A04:J

    .line 228
    .line 229
    iget v0, p0, LX/JfG;->A02:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, p0, LX/JfG;->A07:[B

    .line 241
    .line 242
    array-length v0, v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :cond_a
    add-int/lit8 v2, v2, -0x2

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lt v2, v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x400

    .line 272
    .line 273
    if-le v1, v0, :cond_a

    .line 274
    .line 275
    iget v0, p0, LX/JfG;->A00:I

    .line 276
    .line 277
    div-int/2addr v2, v0

    .line 278
    mul-int/2addr v2, v0

    .line 279
    add-int/2addr v2, v0

    .line 280
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v2, v0, :cond_c

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput v0, p0, LX/JfG;->A03:I

    .line 288
    .line 289
    :cond_b
    :goto_7
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p0, v1}, LX/Ip6;->A02(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    if-lez v1, :cond_b

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, LX/JfG;->A06:Z

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
.end method
