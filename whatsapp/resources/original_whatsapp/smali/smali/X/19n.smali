.class public final LX/19n;
.super LX/19l;
.source ""


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
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    add-int/2addr p4, p3

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    add-int v0, v4, p3

    .line 11
    .line 12
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int v1, p3, v4

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    add-int/2addr p3, v3

    .line 31
    :cond_1
    return p3

    .line 32
    :cond_2
    add-int/2addr p3, v4

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    if-ge p3, p4, :cond_4

    .line 42
    .line 43
    add-int/lit8 v5, p3, 0x1

    .line 44
    .line 45
    :goto_2
    int-to-byte v0, v2

    .line 46
    aput-byte v0, p2, p3

    .line 47
    .line 48
    move p3, v5

    .line 49
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x800

    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v0, p4, -0x2

    .line 57
    .line 58
    if-gt p3, v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v0, v2, 0x6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x3c0

    .line 65
    .line 66
    :goto_4
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p2, p3

    .line 68
    .line 69
    add-int/lit8 p3, v5, 0x1

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, p2, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v6, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v2, v5, :cond_6

    .line 85
    .line 86
    if-ge v6, v2, :cond_7

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v0, p4, -0x3

    .line 89
    .line 90
    if-gt p3, v0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v5, p3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v2, 0xc

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p2, p3

    .line 100
    .line 101
    add-int/lit8 p3, v5, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v0, v2, 0x6

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p2, v5

    .line 110
    .line 111
    add-int/lit8 v5, p3, 0x1

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x3f

    .line 114
    .line 115
    or-int/2addr v2, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    add-int/lit8 v0, p4, -0x4

    .line 118
    .line 119
    if-gt p3, v0, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v5, v0, :cond_8

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v5, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v0, v2, 0x12

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xf0

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, p2, p3

    .line 153
    .line 154
    add-int/lit8 p3, v5, 0x1

    .line 155
    .line 156
    ushr-int/lit8 v0, v2, 0xc

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3f

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    int-to-byte v0, v0

    .line 162
    aput-byte v0, p2, v5

    .line 163
    .line 164
    add-int/lit8 v5, p3, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v0, v2, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x3f

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 173
    .line 174
    new-instance v1, LX/Hdc;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, LX/Hdc;-><init>(II)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    if-gt v5, v2, :cond_b

    .line 181
    .line 182
    if-gt v2, v6, :cond_b

    .line 183
    .line 184
    add-int/lit8 v1, v4, 0x1

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v1, v0, :cond_a

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v1, LX/Hdc;

    .line 203
    .line 204
    invoke-direct {v1, v4, v3}, LX/Hdc;-><init>(II)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Failed writing "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " at index "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 288
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A02([BII)I
    .locals 8

    .line 0
    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lt p2, p3, :cond_3

    .line 10
    .line 11
    :cond_1
    const/4 v5, 0x0

    .line 12
    :cond_2
    return v5

    .line 13
    :cond_3
    :goto_1
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v6, p2, 0x1

    .line 16
    .line 17
    aget-byte v5, p1, p2

    .line 18
    .line 19
    if-gez v5, :cond_c

    .line 20
    .line 21
    const/16 v7, -0x20

    .line 22
    .line 23
    const/16 v3, -0x41

    .line 24
    .line 25
    if-ge v5, v7, :cond_5

    .line 26
    .line 27
    if-ge v6, p3, :cond_2

    .line 28
    .line 29
    const/16 v0, -0x3e

    .line 30
    .line 31
    if-lt v5, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 p2, v6, 0x1

    .line 34
    .line 35
    aget-byte v0, p1, v6

    .line 36
    .line 37
    :goto_2
    if-le v0, v3, :cond_3

    .line 38
    .line 39
    :cond_4
    :goto_3
    const/4 v5, -0x1

    .line 40
    return v5

    .line 41
    :cond_5
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v5, v0, :cond_8

    .line 44
    .line 45
    add-int/lit8 v0, p3, -0x1

    .line 46
    .line 47
    if-ge v6, v0, :cond_9

    .line 48
    .line 49
    add-int/lit8 v4, v6, 0x1

    .line 50
    .line 51
    aget-byte v2, p1, v6

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v1, -0x60

    .line 56
    .line 57
    if-ne v5, v7, :cond_7

    .line 58
    .line 59
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    :cond_6
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 62
    .line 63
    aget-byte v0, p1, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/16 v0, -0x13

    .line 67
    .line 68
    if-ne v5, v0, :cond_6

    .line 69
    .line 70
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    add-int/lit8 v0, p3, -0x2

    .line 74
    .line 75
    if-ge v6, v0, :cond_9

    .line 76
    .line 77
    add-int/lit8 v2, v6, 0x1

    .line 78
    .line 79
    aget-byte v0, p1, v6

    .line 80
    .line 81
    if-gt v0, v3, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v1, v5, 0x1c

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    shr-int/lit8 v0, v1, 0x1e

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    aget-byte v0, p1, v2

    .line 95
    .line 96
    if-gt v0, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v1, 0x1

    .line 99
    .line 100
    aget-byte v0, p1, v1

    .line 101
    .line 102
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 106
    .line 107
    add-int/lit8 v0, v6, -0x1

    .line 108
    .line 109
    aget-byte v5, p1, v0

    .line 110
    .line 111
    sub-int/2addr p3, v6

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p3, v0, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p3, v0, :cond_d

    .line 119
    .line 120
    aget-byte v2, p1, v6

    .line 121
    .line 122
    add-int/lit8 v0, v6, 0x1

    .line 123
    .line 124
    aget-byte v1, p1, v0

    .line 125
    .line 126
    const/16 v0, -0xc

    .line 127
    .line 128
    if-gt v5, v0, :cond_4

    .line 129
    .line 130
    if-gt v2, v3, :cond_4

    .line 131
    .line 132
    if-gt v1, v3, :cond_4

    .line 133
    .line 134
    shl-int/lit8 v0, v2, 0x8

    .line 135
    .line 136
    xor-int/2addr v5, v0

    .line 137
    shl-int/lit8 v0, v1, 0x10

    .line 138
    .line 139
    :goto_5
    xor-int/2addr v5, v0

    .line 140
    return v5

    .line 141
    :cond_a
    aget-byte v1, p1, v6

    .line 142
    .line 143
    const/16 v0, -0xc

    .line 144
    .line 145
    if-gt v5, v0, :cond_4

    .line 146
    .line 147
    if-gt v1, v3, :cond_4

    .line 148
    .line 149
    shl-int/lit8 v0, v1, 0x8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const/16 v0, -0xc

    .line 153
    .line 154
    if-le v5, v0, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    move p2, v6

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/19l;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A04([BII)Ljava/lang/String;
    .locals 12

    .line 0
    or-int v2, p2, p3

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    sub-int v0, v4, p2

    .line 4
    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v2, :cond_7

    .line 10
    .line 11
    add-int v3, p2, p3

    .line 12
    .line 13
    new-array v10, p3, [C

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-ge p2, v3, :cond_0

    .line 17
    .line 18
    aget-byte v0, p1, p2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v11, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    aput-char v0, v10, v11

    .line 28
    .line 29
    move v11, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p2, v3, :cond_6

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    aget-byte v6, p1, p2

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v11, 0x1

    .line 40
    .line 41
    int-to-char v0, v6

    .line 42
    aput-char v0, v10, v11

    .line 43
    .line 44
    :goto_2
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-byte v0, p1, v4

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v5, 0x1

    .line 53
    .line 54
    int-to-char v0, v0

    .line 55
    aput-char v0, v10, v5

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move p2, v4

    .line 60
    move v11, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, -0x20

    .line 63
    .line 64
    if-ge v6, v0, :cond_3

    .line 65
    .line 66
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    add-int/lit8 p2, v4, 0x1

    .line 69
    .line 70
    aget-byte v0, p1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v11, 0x1

    .line 73
    .line 74
    invoke-static {v6, v0, v10, v11}, LX/IXU;->A02(BB[CI)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v0, -0x10

    .line 80
    .line 81
    if-ge v6, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, v3, -0x1

    .line 84
    .line 85
    if-ge v4, v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    aget-byte v2, p1, v4

    .line 90
    .line 91
    add-int/lit8 p2, v0, 0x1

    .line 92
    .line 93
    aget-byte v0, p1, v0

    .line 94
    .line 95
    add-int/lit8 v4, v11, 0x1

    .line 96
    .line 97
    invoke-static {v6, v2, v0, v10, v11}, LX/IXU;->A01(BBB[CI)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 102
    .line 103
    if-ge v4, v0, :cond_5

    .line 104
    .line 105
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    aget-byte v7, p1, v4

    .line 108
    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    aget-byte v8, p1, v2

    .line 112
    .line 113
    add-int/lit8 p2, v0, 0x1

    .line 114
    .line 115
    aget-byte v9, p1, v0

    .line 116
    .line 117
    add-int/lit8 v0, v11, 0x1

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, LX/IXU;->A00(BBBB[CI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 126
    .line 127
    new-instance v1, LX/Egw;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v10, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v0, 0x3

    .line 140
    new-array v2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v2, v3

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
