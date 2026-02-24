.class public final LX/Ig7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[C


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/util/List;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ig7;->A07:[C

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 2
        0x4es
        0x45s
        0x54s
        0x53s
        0x43s
        0x41s
        0x50s
        0x45s
        0x32s
        0x2es
        0x30s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ig7;->A04:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/Ig7;->A06:[B

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ig7;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/Ig7;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ig7;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Ig7;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v1, "Unexpected end of gif file"

    .line 17
    .line 18
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public static final A01(LX/Ig7;II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ig7;->A06:[B

    .line 3
    .line 4
    invoke-virtual {v0, v2, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Ig7;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/Ig7;->A00:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Ig7;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ig7;->A04:Ljava/io/OutputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v1, "Unexpected end of gif file"

    .line 29
    .line 30
    new-instance v0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final A02(LX/Ig7;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ig7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Ig7;->A04:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 9
    .line 10
    move v3, p1

    .line 11
    :goto_0
    if-lez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Ig7;->A06:[B

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit16 v3, v3, -0x100

    .line 27
    .line 28
    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, LX/Ig7;->A00:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LX/Ig7;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A03(LX/Ig7;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ig7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ig7;->A04:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Ig7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, LX/Ig7;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0}, LX/Ig7;->A01(LX/Ig7;II)I

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/Ig7;->A06:[B

    .line 13
    .line 14
    aget-byte v0, v6, v3

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    const v5, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v5

    .line 21
    int-to-char v1, v0

    .line 22
    const/16 v0, 0x47

    .line 23
    .line 24
    if-ne v0, v1, :cond_11

    .line 25
    .line 26
    aget-byte v0, v6, v7

    .line 27
    .line 28
    int-to-short v0, v0

    .line 29
    and-int/2addr v0, v5

    .line 30
    int-to-char v1, v0

    .line 31
    const/16 v0, 0x49

    .line 32
    .line 33
    if-ne v0, v1, :cond_11

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-byte v0, v6, v2

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    and-int/2addr v0, v5

    .line 40
    int-to-char v1, v0

    .line 41
    const/16 v0, 0x46

    .line 42
    .line 43
    if-ne v0, v1, :cond_11

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-byte v0, v6, v0

    .line 47
    .line 48
    int-to-short v0, v0

    .line 49
    and-int/2addr v0, v5

    .line 50
    int-to-char v1, v0

    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    if-ne v0, v1, :cond_11

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aget-byte v0, v6, v4

    .line 57
    .line 58
    int-to-short v0, v0

    .line 59
    and-int/2addr v0, v5

    .line 60
    int-to-char v1, v0

    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x39

    .line 66
    .line 67
    if-ne v0, v1, :cond_11

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x5

    .line 70
    aget-byte v0, v6, v0

    .line 71
    .line 72
    int-to-short v0, v0

    .line 73
    and-int/2addr v0, v5

    .line 74
    int-to-char v1, v0

    .line 75
    const/16 v0, 0x61

    .line 76
    .line 77
    if-ne v0, v1, :cond_11

    .line 78
    .line 79
    invoke-static {p0, v4}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p0, v1}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v0, v1, 0x80

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_1
    and-int/lit8 v0, v1, 0x7

    .line 95
    .line 96
    shl-int v0, v2, v0

    .line 97
    .line 98
    invoke-static {p0, v2}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-array v5, v2, [I

    .line 109
    .line 110
    fill-array-data v5, :array_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p0, v2}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    if-eq v2, v0, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x2c

    .line 125
    .line 126
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x3b

    .line 129
    .line 130
    if-ne v2, v0, :cond_10

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v1, p0, LX/Ig7;->A05:Ljava/util/List;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p0, v1}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v0, v1, 0x80

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x7

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    shl-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {p0, v7}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p0, v2}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-lez v2, :cond_3

    .line 183
    .line 184
    :goto_1
    sub-int v0, v2, v1

    .line 185
    .line 186
    invoke-static {p0, v1, v0}, LX/Ig7;->A01(LX/Ig7;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    if-ge v1, v2, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p0, v1}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 199
    .line 200
    .line 201
    if-eq v1, v7, :cond_e

    .line 202
    .line 203
    const/16 v0, 0xf9

    .line 204
    .line 205
    if-eq v1, v0, :cond_a

    .line 206
    .line 207
    const/16 v0, 0xff

    .line 208
    .line 209
    if-ne v1, v0, :cond_f

    .line 210
    .line 211
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p0, v2}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-lez v2, :cond_8

    .line 220
    .line 221
    :goto_2
    sub-int v0, v2, v1

    .line 222
    .line 223
    invoke-static {p0, v1, v0}, LX/Ig7;->A01(LX/Ig7;II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    if-ge v1, v2, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    sget-object v8, LX/Ig7;->A07:[C

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_3
    aget-char v2, v8, v3

    .line 237
    .line 238
    aget-byte v0, v6, v3

    .line 239
    .line 240
    int-to-short v1, v0

    .line 241
    const v0, 0xffff

    .line 242
    .line 243
    .line 244
    and-int/2addr v1, v0

    .line 245
    int-to-char v0, v1

    .line 246
    if-ne v2, v0, :cond_f

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-ge v3, v4, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {p0, v2}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-lez v2, :cond_3

    .line 262
    .line 263
    :goto_4
    sub-int v0, v2, v1

    .line 264
    .line 265
    invoke-static {p0, v1, v0}, LX/Ig7;->A01(LX/Ig7;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    if-ge v1, v2, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {p0, v7}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p0, v0}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v0, 0x1c

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    shr-int/2addr v1, v4

    .line 287
    const/4 v0, 0x0

    .line 288
    aput v1, v5, v0

    .line 289
    .line 290
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    shl-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    or-int/2addr v1, v0

    .line 301
    mul-int/lit8 v0, v1, 0xa

    .line 302
    .line 303
    aput v0, v5, v7

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    const/16 v0, 0x64

    .line 308
    .line 309
    aput v0, v5, v7

    .line 310
    .line 311
    iget-boolean v0, p0, LX/Ig7;->A02:Z

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    iget-object v8, p0, LX/Ig7;->A04:Ljava/io/OutputStream;

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    iput-boolean v7, p0, LX/Ig7;->A02:Z

    .line 320
    .line 321
    iget-object v3, p0, LX/Ig7;->A03:Ljava/io/InputStream;

    .line 322
    .line 323
    instance-of v0, v3, Ljava/io/FileInputStream;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move-object v0, v3

    .line 328
    check-cast v0, Ljava/io/FileInputStream;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-wide/16 v0, 0x0

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 337
    .line 338
    .line 339
    :goto_5
    iget v0, p0, LX/Ig7;->A00:I

    .line 340
    .line 341
    add-int/lit8 v2, v0, -0x2

    .line 342
    .line 343
    :goto_6
    if-lez v2, :cond_c

    .line 344
    .line 345
    const/16 v0, 0x100

    .line 346
    .line 347
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v3, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/lit16 v2, v2, -0x100

    .line 357
    .line 358
    invoke-virtual {v8, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const-wide/16 v0, 0x2

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 369
    .line 370
    .line 371
    :cond_d
    aget v0, v5, v7

    .line 372
    .line 373
    div-int/lit8 v0, v0, 0xa

    .line 374
    .line 375
    invoke-static {p0, v0}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    invoke-static {p0, v0}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v4}, LX/Ig7;->A02(LX/Ig7;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_e
    iget-object v1, p0, LX/Ig7;->A05:Ljava/util/List;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static {p0}, LX/Ig7;->A00(LX/Ig7;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {p0, v2}, LX/Ig7;->A03(LX/Ig7;I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    if-lez v2, :cond_3

    .line 410
    .line 411
    :goto_7
    sub-int v0, v2, v1

    .line 412
    .line 413
    invoke-static {p0, v1, v0}, LX/Ig7;->A01(LX/Ig7;II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v1, v0

    .line 418
    if-ge v1, v2, :cond_f

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "Unknown block header ["

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_11
    const-string v0, "Illegal header for gif"

    .line 440
    .line 441
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_12
    const-string v0, "extract called multiple times"

    .line 447
    .line 448
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    nop

    .line 454
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method
