.class public abstract LX/Hkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8q;)LX/I8q;
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/I8q;->A0C:[LX/Jm6;

    .line 3
    .line 4
    iget v0, v5, LX/I8q;->A01:I

    .line 5
    .line 6
    move/from16 v19, v0

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v0, v4, v8

    .line 16
    .line 17
    check-cast v0, LX/IwA;

    .line 18
    .line 19
    iget-object v7, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v4, v0

    .line 23
    .line 24
    check-cast v0, LX/IwA;

    .line 25
    .line 26
    iget-object v6, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v0, v2, v1

    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    invoke-virtual {v7, v3, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v10, v5, LX/I8q;->A0B:[F

    .line 47
    .line 48
    iget-object v12, v5, LX/I8q;->A05:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v14, v5, LX/I8q;->A08:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v13, v5, LX/I8q;->A06:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v9, v5, LX/I8q;->A07:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v0, v5, LX/I8q;->A04:J

    .line 57
    .line 58
    iget-boolean v8, v5, LX/I8q;->A09:Z

    .line 59
    .line 60
    iget v7, v5, LX/I8q;->A03:I

    .line 61
    .line 62
    iget v6, v5, LX/I8q;->A00:I

    .line 63
    .line 64
    iget v2, v5, LX/I8q;->A02:I

    .line 65
    .line 66
    const/16 v19, 0x11

    .line 67
    .line 68
    :goto_0
    new-instance v11, LX/I8q;

    .line 69
    .line 70
    move-object v15, v9

    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move/from16 v20, v7

    .line 78
    .line 79
    move/from16 v21, v6

    .line 80
    .line 81
    move/from16 v22, v2

    .line 82
    .line 83
    move-wide/from16 v23, v0

    .line 84
    .line 85
    move/from16 v25, v8

    .line 86
    .line 87
    invoke-direct/range {v11 .. v25}, LX/I8q;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Jm6;IIIIJZ)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_0
    iget-object v3, v5, LX/I8q;->A0A:[B

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    array-length v1, v4

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    iget v10, v5, LX/I8q;->A03:I

    .line 102
    .line 103
    iget v9, v5, LX/I8q;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aget-object v8, v4, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aget-object v7, v4, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aget-object v6, v4, v0

    .line 113
    .line 114
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v8, LX/IwA;

    .line 124
    .line 125
    iget-object v0, v8, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    move-object/from16 p0, v0

    .line 128
    .line 129
    check-cast v7, LX/IwA;

    .line 130
    .line 131
    iget-object v0, v7, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    check-cast v6, LX/IwA;

    .line 136
    .line 137
    iget-object v0, v6, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    move-object/from16 v24, v0

    .line 140
    .line 141
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-int/lit8 v0, v1, 0x8

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    mul-int v17, v10, v9

    .line 150
    .line 151
    mul-int v0, v17, v1

    .line 152
    .line 153
    div-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    new-array v3, v0, [B

    .line 156
    .line 157
    iget v0, v7, LX/IwA;->A01:I

    .line 158
    .line 159
    move/from16 v23, v0

    .line 160
    .line 161
    new-array v0, v0, [B

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    iget v0, v6, LX/IwA;->A01:I

    .line 166
    .line 167
    new-array v0, v0, [B

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    mul-int v17, v17, v18

    .line 172
    .line 173
    div-int/lit8 v0, v17, 0x4

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_1
    if-ge v2, v9, :cond_5

    .line 181
    .line 182
    mul-int v13, v18, v10

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    sub-int v0, v9, v2

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    if-eq v0, v12, :cond_1

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget v0, v8, LX/IwA;->A01:I

    .line 199
    .line 200
    add-int/2addr v14, v0

    .line 201
    sub-int/2addr v14, v13

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    :cond_1
    add-int/2addr v1, v13

    .line 208
    div-int/lit8 v0, v9, 0x2

    .line 209
    .line 210
    if-ge v2, v0, :cond_3

    .line 211
    .line 212
    sub-int/2addr v0, v2

    .line 213
    if-ne v0, v12, :cond_2

    .line 214
    .line 215
    div-int/lit8 v12, v10, 0x2

    .line 216
    .line 217
    iget v0, v7, LX/IwA;->A00:I

    .line 218
    .line 219
    sub-int/2addr v12, v0

    .line 220
    add-int/lit8 v13, v12, 0x1

    .line 221
    .line 222
    :goto_2
    move-object/from16 v12, v25

    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    invoke-virtual {v12, v0, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-object/from16 v12, v24

    .line 230
    .line 231
    move-object/from16 v0, v21

    .line 232
    .line 233
    invoke-virtual {v12, v0, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    div-int/lit8 v0, v10, 0x2

    .line 237
    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_3
    move/from16 v0, v20

    .line 242
    .line 243
    if-ge v13, v0, :cond_3

    .line 244
    .line 245
    mul-int v0, v2, v10

    .line 246
    .line 247
    div-int/lit8 v15, v0, 0x2

    .line 248
    .line 249
    add-int v14, v15, v17

    .line 250
    .line 251
    add-int/2addr v14, v13

    .line 252
    iget v12, v7, LX/IwA;->A00:I

    .line 253
    .line 254
    mul-int/2addr v12, v13

    .line 255
    move-object/from16 v0, v22

    .line 256
    .line 257
    invoke-static {v0, v12, v3, v14}, LX/Ghy;->A1Q([BI[BI)V

    .line 258
    .line 259
    .line 260
    add-int v14, v17, v16

    .line 261
    .line 262
    add-int/2addr v14, v15

    .line 263
    add-int/2addr v14, v13

    .line 264
    iget v12, v6, LX/IwA;->A00:I

    .line 265
    .line 266
    mul-int/2addr v12, v13

    .line 267
    move-object/from16 v0, v21

    .line 268
    .line 269
    invoke-static {v0, v12, v3, v14}, LX/Ghy;->A1Q([BI[BI)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    move/from16 v13, v23

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    const/4 v3, 0x0

    .line 282
    :cond_5
    iget-object v10, v5, LX/I8q;->A0B:[F

    .line 283
    .line 284
    iget-object v12, v5, LX/I8q;->A05:Landroid/util/Pair;

    .line 285
    .line 286
    iget-object v14, v5, LX/I8q;->A08:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v13, v5, LX/I8q;->A06:Ljava/lang/Float;

    .line 289
    .line 290
    iget-object v9, v5, LX/I8q;->A07:Ljava/lang/Long;

    .line 291
    .line 292
    iget-wide v0, v5, LX/I8q;->A04:J

    .line 293
    .line 294
    iget-boolean v8, v5, LX/I8q;->A09:Z

    .line 295
    .line 296
    iget v7, v5, LX/I8q;->A03:I

    .line 297
    .line 298
    iget v6, v5, LX/I8q;->A00:I

    .line 299
    .line 300
    iget v2, v5, LX/I8q;->A02:I

    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
