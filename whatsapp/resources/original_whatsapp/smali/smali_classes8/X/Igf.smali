.class public LX/Igf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/I8m;

.field public final A02:[LX/I7J;

.field public final A03:[LX/I5Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Igf;->A04:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/I8m;[LX/I7J;[LX/I5Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igf;->A01:LX/I8m;

    .line 4
    .line 5
    iput-object p3, p0, LX/Igf;->A03:[LX/I5Q;

    .line 6
    .line 7
    iput-object p2, p0, LX/Igf;->A02:[LX/I7J;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([B)LX/Igf;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/Igf;->A02([BI)S

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x2

    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v2, 0x80

    .line 11
    .line 12
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    shr-int/lit8 v1, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    int-to-byte v3, v1

    .line 21
    and-int/lit8 v1, v2, 0x4

    .line 22
    .line 23
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    and-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    and-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v1, 0x3

    .line 40
    aget-byte v2, p0, v1

    .line 41
    .line 42
    and-int/lit16 v1, v2, 0x80

    .line 43
    .line 44
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v1, v2, 0xf

    .line 49
    .line 50
    int-to-byte v2, v1

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v0, v1}, LX/Igf;->A02([BI)S

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, v1}, LX/Igf;->A02([BI)S

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Igf;->A02([BI)S

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Igf;->A02([BI)S

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-short v2, v2

    .line 74
    new-instance v1, LX/I8m;

    .line 75
    .line 76
    move v5, v2

    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v14}, LX/I8m;-><init>(BSSSSSSZZZZZ)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    iget-short v7, v1, LX/I8m;->A05:S

    .line 84
    .line 85
    new-array v9, v7, [LX/I5Q;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    if-ge v6, v7, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v10}, LX/IZr;->A00([BI)LX/IZr;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v12, v11, LX/IZr;->A00:I

    .line 96
    .line 97
    add-int v4, v10, v12

    .line 98
    .line 99
    const/16 v3, 0x200

    .line 100
    .line 101
    add-int/lit8 v2, v4, 0x4

    .line 102
    .line 103
    if-lt v3, v2, :cond_0

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/Igf;->A02([BI)S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/lit8 v2, v4, 0x2

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/Igf;->A02([BI)S

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v3, v12, 0x4

    .line 116
    .line 117
    new-instance v2, LX/I5Q;

    .line 118
    .line 119
    invoke-direct {v2, v11, v3, v5, v4}, LX/I5Q;-><init>(LX/IZr;ISS)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v9, v6

    .line 123
    .line 124
    iget v2, v2, LX/I5Q;->A00:I

    .line 125
    .line 126
    add-int/2addr v10, v2

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "insufficient data"

    .line 131
    .line 132
    new-instance v0, LX/HWW;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/HWW;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    iget-short v7, v1, LX/I8m;->A03:S

    .line 139
    .line 140
    new-array v6, v7, [LX/I7J;

    .line 141
    .line 142
    :goto_1
    if-ge v8, v7, :cond_4

    .line 143
    .line 144
    invoke-static {v0, v10}, LX/IZr;->A00([BI)LX/IZr;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget v11, v13, LX/IZr;->A00:I

    .line 149
    .line 150
    add-int v3, v10, v11

    .line 151
    .line 152
    const/16 v2, 0x200

    .line 153
    .line 154
    const/16 v12, 0x200

    .line 155
    .line 156
    add-int/lit8 v5, v3, 0xa

    .line 157
    .line 158
    const-string v4, "insufficient data"

    .line 159
    .line 160
    if-lt v2, v5, :cond_3

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/Igf;->A02([BI)S

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    add-int/lit8 v2, v3, 0x2

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/Igf;->A02([BI)S

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/lit8 v17, v3, 0x4

    .line 173
    .line 174
    aget-byte v14, v0, v17

    .line 175
    .line 176
    add-int/lit8 v2, v17, 0x1

    .line 177
    .line 178
    aget-byte v15, v0, v2

    .line 179
    .line 180
    add-int/lit8 v2, v17, 0x2

    .line 181
    .line 182
    aget-byte v16, v0, v2

    .line 183
    .line 184
    add-int/lit8 v2, v17, 0x3

    .line 185
    .line 186
    aget-byte v2, v0, v2

    .line 187
    .line 188
    shl-int/lit8 v17, v14, 0x18

    .line 189
    .line 190
    const/high16 v14, -0x1000000

    .line 191
    .line 192
    and-int v17, v17, v14

    .line 193
    .line 194
    shl-int/lit8 v15, v15, 0x10

    .line 195
    .line 196
    const/high16 v14, 0xff0000

    .line 197
    .line 198
    and-int/2addr v15, v14

    .line 199
    or-int v17, v17, v15

    .line 200
    .line 201
    shl-int/lit8 v15, v16, 0x8

    .line 202
    .line 203
    const v14, 0xff00

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v14

    .line 207
    or-int v17, v17, v15

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0xff

    .line 210
    .line 211
    or-int v17, v17, v2

    .line 212
    .line 213
    add-int/lit8 v2, v3, 0x8

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/Igf;->A02([BI)S

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int v2, v5, v3

    .line 220
    .line 221
    if-lt v12, v2, :cond_2

    .line 222
    .line 223
    invoke-static {v0, v3, v5}, LX/Gi0;->A1Z(Ljava/lang/Object;II)[B

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    add-int/lit8 v18, v11, 0xa

    .line 228
    .line 229
    add-int v18, v18, v3

    .line 230
    .line 231
    new-instance v2, LX/I7J;

    .line 232
    .line 233
    move-object v14, v2

    .line 234
    move-object v15, v13

    .line 235
    invoke-direct/range {v14 .. v20}, LX/I7J;-><init>(LX/IZr;[BIISS)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v6, v8

    .line 239
    .line 240
    iget v2, v2, LX/I7J;->A00:I

    .line 241
    .line 242
    add-int/2addr v10, v2

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    new-instance v0, LX/HWW;

    .line 247
    .line 248
    invoke-direct {v0, v4}, LX/HWW;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    new-instance v0, LX/HWW;

    .line 253
    .line 254
    invoke-direct {v0, v4}, LX/HWW;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v2, LX/Igf;

    .line 259
    .line 260
    invoke-direct {v2, v1, v6, v9}, LX/Igf;-><init>(LX/I8m;[LX/I7J;[LX/I5Q;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/Igf;->A00:[B

    .line 264
    .line 265
    return-object v2
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
.end method

.method public static A01([LX/I5Q;)LX/Igf;
    .locals 15

    .line 0
    sget-object v1, LX/Igf;->A04:Ljava/security/SecureRandom;

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-short v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v2, LX/I8m;

    .line 12
    .line 13
    move v5, v3

    .line 14
    move v7, v3

    .line 15
    move v8, v3

    .line 16
    move v9, v3

    .line 17
    move v10, v3

    .line 18
    move v11, v3

    .line 19
    move v12, v3

    .line 20
    move v13, v6

    .line 21
    move v14, v3

    .line 22
    invoke-direct/range {v2 .. v14}, LX/I8m;-><init>(BSSSSSSZZZZZ)V

    .line 23
    .line 24
    .line 25
    new-array v1, v3, [LX/I7J;

    .line 26
    .line 27
    new-instance v0, LX/Igf;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/Igf;-><init>(LX/I8m;[LX/I7J;[LX/I5Q;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A02([BI)S
    .locals 2

    .line 0
    aget-byte v1, p0, p1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit16 v0, p0, 0xff

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    int-to-short v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .locals 1

    .line 0
    const v0, 0xff00

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 v0, p1, 0xff

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04([BIS)V
    .locals 1

    .line 0
    const v0, 0xff00

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    invoke-static {v0, p0, p1}, LX/Ghy;->A10(I[BI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {p2, p0, v0}, LX/Ghy;->A0z(I[BI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A05()[B
    .locals 9

    .line 0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    iget-object v4, p0, LX/Igf;->A01:LX/I8m;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-short v0, v4, LX/I8m;->A01:S

    .line 12
    .line 13
    invoke-static {v2, v7, v0}, LX/Igf;->A04([BIS)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-byte v7, v2, v8

    .line 19
    .line 20
    iget-boolean v1, v4, LX/I8m;->A0A:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    :cond_0
    int-to-byte v1, v0

    .line 28
    aput-byte v1, v2, v8

    .line 29
    .line 30
    iget-byte v0, v4, LX/I8m;->A00:B

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    int-to-byte v3, v1

    .line 39
    aput-byte v3, v2, v8

    .line 40
    .line 41
    iget-boolean v1, v4, LX/I8m;->A07:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    :cond_1
    or-int/2addr v3, v0

    .line 48
    int-to-byte v1, v3

    .line 49
    aput-byte v1, v2, v8

    .line 50
    .line 51
    iget-boolean v0, v4, LX/I8m;->A0B:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_1
    or-int/2addr v1, v0

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, v2, v8

    .line 60
    .line 61
    iget-boolean v0, v4, LX/I8m;->A09:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v8}, LX/Ghy;->A11(I[BII)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-byte v7, v2, v3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/I8m;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    :cond_2
    int-to-byte v1, v6

    .line 76
    aput-byte v1, v2, v3

    .line 77
    .line 78
    iget-short v0, v4, LX/I8m;->A06:S

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v1, v2, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 84
    .line 85
    .line 86
    iget-short v1, v4, LX/I8m;->A05:S

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v2, v0, v1}, LX/Igf;->A04([BIS)V

    .line 90
    .line 91
    .line 92
    iget-short v1, v4, LX/I8m;->A03:S

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v2, v0, v1}, LX/Igf;->A04([BIS)V

    .line 96
    .line 97
    .line 98
    iget-short v1, v4, LX/I8m;->A04:S

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/Igf;->A04([BIS)V

    .line 103
    .line 104
    .line 105
    iget-short v1, v4, LX/I8m;->A02:S

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/Igf;->A04([BIS)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/Igf;->A03:[LX/I5Q;

    .line 116
    .line 117
    array-length v3, v6

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    aget-object v1, v6, v2

    .line 123
    .line 124
    iget-object v0, v1, LX/I5Q;->A01:LX/IZr;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/IZr;->A02(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    iget-short v0, v1, LX/I5Q;->A03:S

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/Igf;->A03(Ljava/io/OutputStream;S)V

    .line 132
    .line 133
    .line 134
    iget-short v0, v1, LX/I5Q;->A02:S

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/Igf;->A03(Ljava/io/OutputStream;S)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, LX/Igf;->A02:[LX/I7J;

    .line 143
    .line 144
    array-length v2, v3

    .line 145
    :goto_1
    if-ge v4, v2, :cond_4

    .line 146
    .line 147
    aget-object v6, v3, v4

    .line 148
    .line 149
    iget-object v0, v6, LX/I7J;->A02:LX/IZr;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/IZr;->A02(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    iget-short v0, v6, LX/I7J;->A04:S

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/Igf;->A03(Ljava/io/OutputStream;S)V

    .line 157
    .line 158
    .line 159
    iget-short v0, v6, LX/I7J;->A03:S

    .line 160
    .line 161
    invoke-static {v5, v0}, LX/Igf;->A03(Ljava/io/OutputStream;S)V

    .line 162
    .line 163
    .line 164
    iget v1, v6, LX/I7J;->A01:I

    .line 165
    .line 166
    ushr-int/lit8 v0, v1, 0x18

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 171
    .line 172
    .line 173
    ushr-int/lit8 v0, v1, 0x10

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    ushr-int/lit8 v0, v1, 0x8

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit16 v0, v1, 0xff

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/I7J;->A05:[B

    .line 193
    .line 194
    array-length v0, v1

    .line 195
    int-to-short v0, v0

    .line 196
    invoke-static {v5, v0}, LX/Igf;->A03(Ljava/io/OutputStream;S)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_0
    const/4 v0, 0x0

    .line 211
    return-object v0
    .line 212
.end method
