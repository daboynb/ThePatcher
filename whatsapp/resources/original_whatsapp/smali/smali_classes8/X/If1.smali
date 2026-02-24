.class public LX/If1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hgk;

.field public A02:LX/Hgk;

.field public A03:LX/Hgk;

.field public final A04:I

.field public final A05:LX/Igz;

.field public final A06:LX/Js5;


# direct methods
.method public constructor <init>(LX/Js5;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/If1;->A06:LX/Js5;

    .line 4
    .line 5
    check-cast p1, LX/IrG;

    .line 6
    .line 7
    iget v5, p1, LX/IrG;->A04:I

    .line 8
    .line 9
    iput v5, p0, LX/If1;->A04:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-instance v0, LX/Igz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/If1;->A05:LX/Igz;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    new-instance v2, LX/Hgk;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/Hgk;->A03:LX/HuK;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, LX/Hgk;->A01:J

    .line 37
    .line 38
    int-to-long v0, v5

    .line 39
    iput-wide v0, v2, LX/Hgk;->A00:J

    .line 40
    .line 41
    iput-object v2, p0, LX/If1;->A01:LX/Hgk;

    .line 42
    .line 43
    iput-object v2, p0, LX/If1;->A02:LX/Hgk;

    .line 44
    .line 45
    iput-object v2, p0, LX/If1;->A03:LX/Hgk;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/If1;I)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/If1;->A03:LX/Hgk;

    .line 1
    .line 2
    move-object v6, v7

    .line 3
    iget-object v0, v7, LX/Hgk;->A03:LX/HuK;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/If1;->A06:LX/Js5;

    .line 8
    .line 9
    check-cast v3, LX/IrG;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/IrG;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/IrG;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/IrG;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/IrG;->A02:[LX/HuK;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v3, LX/IrG;->A01:I

    .line 27
    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/IrG;->A02:[LX/HuK;

    .line 34
    .line 35
    iget v1, v3, LX/IrG;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v3, LX/IrG;->A04:I

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    new-instance v5, LX/HuK;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/HuK;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/IrG;->A02:[LX/HuK;

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/HuK;

    .line 62
    .line 63
    iput-object v0, v3, LX/IrG;->A02:[LX/HuK;

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    monitor-exit v3

    .line 70
    iget-object v7, p0, LX/If1;->A03:LX/Hgk;

    .line 71
    .line 72
    iget-wide v2, v7, LX/Hgk;->A00:J

    .line 73
    .line 74
    iget v1, p0, LX/If1;->A04:I

    .line 75
    .line 76
    new-instance v4, LX/Hgk;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Hgk;->A03:LX/HuK;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 88
    .line 89
    .line 90
    iput-wide v2, v4, LX/Hgk;->A01:J

    .line 91
    .line 92
    int-to-long v0, v1

    .line 93
    add-long/2addr v2, v0

    .line 94
    iput-wide v2, v4, LX/Hgk;->A00:J

    .line 95
    .line 96
    iput-object v5, v6, LX/Hgk;->A03:LX/HuK;

    .line 97
    .line 98
    iput-object v4, v6, LX/Hgk;->A02:LX/Hgk;

    .line 99
    .line 100
    :cond_2
    iget-wide v2, v7, LX/Hgk;->A00:J

    .line 101
    .line 102
    iget-wide v0, p0, LX/If1;->A00:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    long-to-int v0, v2

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(LX/Igz;LX/GsX;LX/Hgk;LX/I24;)LX/Hgk;
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget v0, v9, LX/IK5;->flags:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-wide v3, v7, LX/I24;->A01:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v10, v1}, LX/Igz;->A0K(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 26
    .line 27
    invoke-static {v8, v0, v1, v3, v4}, LX/If1;->A03(LX/Hgk;[BIJ)LX/Hgk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget-byte v1, v0, v6

    .line 38
    .line 39
    and-int/lit16 v0, v1, 0x80

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    and-int/lit8 v1, v1, 0x7f

    .line 46
    .line 47
    iget-object v15, v9, LX/GsX;->A06:LX/IDL;

    .line 48
    .line 49
    iget-object v0, v15, LX/IDL;->A02:[B

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, v15, LX/IDL;->A02:[B

    .line 58
    .line 59
    :goto_0
    iget-object v0, v15, LX/IDL;->A02:[B

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3, v4}, LX/If1;->A03(LX/Hgk;[BIJ)LX/Hgk;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    int-to-long v0, v1

    .line 66
    add-long/2addr v3, v0

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v10, v1}, LX/Igz;->A0K(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v3, v4}, LX/If1;->A03(LX/Hgk;[BIJ)LX/Hgk;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-wide/16 v0, 0x2

    .line 80
    .line 81
    add-long/2addr v3, v0

    .line 82
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :goto_1
    iget-object v5, v15, LX/IDL;->A04:[I

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    array-length v0, v5

    .line 91
    if-ge v0, v11, :cond_1

    .line 92
    .line 93
    :cond_0
    new-array v5, v11, [I

    .line 94
    .line 95
    :cond_1
    iget-object v2, v15, LX/IDL;->A05:[I

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    array-length v0, v2

    .line 100
    if-ge v0, v11, :cond_3

    .line 101
    .line 102
    :cond_2
    new-array v2, v11, [I

    .line 103
    .line 104
    :cond_3
    if-eqz v12, :cond_6

    .line 105
    .line 106
    mul-int/lit8 v1, v11, 0x6

    .line 107
    .line 108
    invoke-virtual {v10, v1}, LX/Igz;->A0K(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 112
    .line 113
    invoke-static {v8, v0, v1, v3, v4}, LX/If1;->A03(LX/Hgk;[BIJ)LX/Hgk;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    int-to-long v0, v1

    .line 118
    add-long/2addr v3, v0

    .line 119
    invoke-virtual {v10, v6}, LX/Igz;->A0M(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v6, v11, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, v5, v6

    .line 129
    .line 130
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, v2, v6

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v11, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    aput v6, v5, v6

    .line 146
    .line 147
    iget v14, v7, LX/I24;->A00:I

    .line 148
    .line 149
    iget-wide v12, v7, LX/I24;->A01:J

    .line 150
    .line 151
    sub-long v0, v3, v12

    .line 152
    .line 153
    long-to-int v12, v0

    .line 154
    sub-int/2addr v14, v12

    .line 155
    aput v14, v2, v6

    .line 156
    .line 157
    :cond_7
    iget-object v0, v7, LX/I24;->A02:LX/IFK;

    .line 158
    .line 159
    iget-object v13, v0, LX/IFK;->A03:[B

    .line 160
    .line 161
    iget-object v12, v15, LX/IDL;->A02:[B

    .line 162
    .line 163
    iget v6, v0, LX/IFK;->A01:I

    .line 164
    .line 165
    iget v1, v0, LX/IFK;->A02:I

    .line 166
    .line 167
    iget v0, v0, LX/IFK;->A00:I

    .line 168
    .line 169
    move/from16 p3, v0

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    move/from16 p0, v11

    .line 174
    .line 175
    move/from16 p1, v6

    .line 176
    .line 177
    move/from16 p2, v1

    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    invoke-virtual/range {v15 .. v23}, LX/IDL;->A00([B[B[I[IIIII)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v7, LX/I24;->A01:J

    .line 189
    .line 190
    sub-long/2addr v3, v0

    .line 191
    long-to-int v5, v3

    .line 192
    int-to-long v2, v5

    .line 193
    add-long/2addr v0, v2

    .line 194
    iput-wide v0, v7, LX/I24;->A01:J

    .line 195
    .line 196
    iget v0, v7, LX/I24;->A00:I

    .line 197
    .line 198
    sub-int/2addr v0, v5

    .line 199
    iput v0, v7, LX/I24;->A00:I

    .line 200
    .line 201
    :cond_8
    const/high16 v1, 0x10000000

    .line 202
    .line 203
    iget v0, v9, LX/IK5;->flags:I

    .line 204
    .line 205
    and-int/2addr v0, v1

    .line 206
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-virtual {v10, v6}, LX/Igz;->A0K(I)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, v7, LX/I24;->A01:J

    .line 217
    .line 218
    iget-object v2, v10, LX/Igz;->A02:[B

    .line 219
    .line 220
    invoke-static {v8, v2, v6, v0, v1}, LX/If1;->A03(LX/Hgk;[BIJ)LX/Hgk;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-wide v2, v7, LX/I24;->A01:J

    .line 229
    .line 230
    const-wide/16 v0, 0x4

    .line 231
    .line 232
    add-long/2addr v2, v0

    .line 233
    iput-wide v2, v7, LX/I24;->A01:J

    .line 234
    .line 235
    iget v0, v7, LX/I24;->A00:I

    .line 236
    .line 237
    sub-int/2addr v0, v6

    .line 238
    iput v0, v7, LX/I24;->A00:I

    .line 239
    .line 240
    invoke-virtual {v9, v4}, LX/GsX;->A01(I)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v7, LX/I24;->A01:J

    .line 244
    .line 245
    iget-object v0, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-static {v5, v0, v4, v1, v2}, LX/If1;->A02(LX/Hgk;Ljava/nio/ByteBuffer;IJ)LX/Hgk;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-wide v2, v7, LX/I24;->A01:J

    .line 252
    .line 253
    int-to-long v0, v4

    .line 254
    add-long/2addr v2, v0

    .line 255
    iput-wide v2, v7, LX/I24;->A01:J

    .line 256
    .line 257
    iget v1, v7, LX/I24;->A00:I

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    iput v1, v7, LX/I24;->A00:I

    .line 261
    .line 262
    iget-object v0, v9, LX/GsX;->A03:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lt v0, v1, :cond_9

    .line 271
    .line 272
    iget-object v0, v9, LX/GsX;->A03:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-wide v1, v7, LX/I24;->A01:J

    .line 278
    .line 279
    iget-object v3, v9, LX/GsX;->A03:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    :goto_4
    iget v0, v7, LX/I24;->A00:I

    .line 282
    .line 283
    invoke-static {v8, v3, v0, v1, v2}, LX/If1;->A02(LX/Hgk;Ljava/nio/ByteBuffer;IJ)LX/Hgk;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, LX/GsX;->A03:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget v0, v7, LX/I24;->A00:I

    .line 296
    .line 297
    invoke-virtual {v9, v0}, LX/GsX;->A01(I)V

    .line 298
    .line 299
    .line 300
    iget-wide v1, v7, LX/I24;->A01:J

    .line 301
    .line 302
    iget-object v3, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    goto :goto_4
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A02(LX/Hgk;Ljava/nio/ByteBuffer;IJ)LX/Hgk;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/Hgk;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/Hgk;->A02:LX/Hgk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LX/Hgk;->A00:J

    .line 12
    .line 13
    sub-long/2addr v1, p3

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/Hgk;->A03:LX/HuK;

    .line 20
    .line 21
    iget-object v5, v0, LX/HuK;->A00:[B

    .line 22
    .line 23
    iget-wide v3, p0, LX/Hgk;->A01:J

    .line 24
    .line 25
    sub-long v1, p3, v3

    .line 26
    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v6

    .line 32
    int-to-long v0, v6

    .line 33
    add-long/2addr p3, v0

    .line 34
    iget-wide v1, p0, LX/Hgk;->A00:J

    .line 35
    .line 36
    cmp-long v0, p3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, LX/Hgk;->A02:LX/Hgk;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
    .line 44
    .line 45
.end method

.method public static A03(LX/Hgk;[BIJ)LX/Hgk;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/Hgk;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/Hgk;->A02:LX/Hgk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LX/Hgk;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, p3

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/Hgk;->A03:LX/HuK;

    .line 21
    .line 22
    iget-object v5, v0, LX/HuK;->A00:[B

    .line 23
    .line 24
    iget-wide v2, p0, LX/Hgk;->A01:J

    .line 25
    .line 26
    sub-long v0, p3, v2

    .line 27
    .line 28
    long-to-int v2, v0

    .line 29
    sub-int v0, p2, v4

    .line 30
    .line 31
    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    int-to-long v0, v6

    .line 36
    add-long/2addr p3, v0

    .line 37
    iget-wide v1, p0, LX/Hgk;->A00:J

    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LX/Hgk;->A02:LX/Hgk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
    .line 47
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
.end method


# virtual methods
.method public A04(J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/If1;->A01:LX/Hgk;

    .line 8
    .line 9
    iget-wide v1, v5, LX/Hgk;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/If1;->A06:LX/Js5;

    .line 16
    .line 17
    iget-object v3, v5, LX/Hgk;->A03:LX/HuK;

    .line 18
    .line 19
    check-cast v4, LX/IrG;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v2, v4, LX/IrG;->A02:[LX/HuK;

    .line 23
    .line 24
    iget v1, v4, LX/IrG;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/IrG;->A01:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget v0, v4, LX/IrG;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, LX/IrG;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    iget-object v2, p0, LX/If1;->A01:LX/Hgk;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/Hgk;->A03:LX/HuK;

    .line 46
    .line 47
    iget-object v0, v2, LX/Hgk;->A02:LX/Hgk;

    .line 48
    .line 49
    iput-object v1, v2, LX/Hgk;->A02:LX/Hgk;

    .line 50
    .line 51
    iput-object v0, p0, LX/If1;->A01:LX/Hgk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/If1;->A02:LX/Hgk;

    .line 55
    .line 56
    iget-wide v3, v0, LX/Hgk;->A01:J

    .line 57
    .line 58
    iget-wide v1, v5, LX/Hgk;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iput-object v5, p0, LX/If1;->A02:LX/Hgk;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
.end method
