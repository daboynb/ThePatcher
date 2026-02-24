.class public LX/FT0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GS8;

.field public static final A03:[B


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/GS8;

    .line 2
    .line 3
    invoke-direct {v0, v2, v2}, LX/FT0;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FT0;->A02:LX/GS8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/FT0;->A03:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/FT0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/FT0;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FT0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FT0;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FT0;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FT0;->A00:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    invoke-static {v3, p2, v2}, LX/0IL;->A03(III)V

    .line 3
    .line 4
    .line 5
    div-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    rem-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 v8, v1, 0x4

    .line 10
    .line 11
    move v6, v8

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v8, v8, 0x4

    .line 15
    .line 16
    :cond_0
    if-ltz v8, :cond_a

    .line 17
    .line 18
    new-array v5, v8, [B

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, p2, v2}, LX/0IL;->A03(III)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x4

    .line 28
    .line 29
    :cond_1
    if-ltz v6, :cond_9

    .line 30
    .line 31
    const-string v2, ", destination size: "

    .line 32
    .line 33
    if-gt v6, v8, :cond_8

    .line 34
    .line 35
    sget-object v6, LX/Ez6;->A00:[B

    .line 36
    .line 37
    const v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :cond_2
    :goto_0
    add-int/lit8 v1, v7, 0x2

    .line 42
    .line 43
    sub-int v0, p2, v7

    .line 44
    .line 45
    if-ge v1, p2, :cond_4

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-ge v10, v11, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v7, 0x1

    .line 57
    .line 58
    aget-byte v0, p1, v7

    .line 59
    .line 60
    and-int/lit16 v9, v0, 0xff

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    aget-byte v0, p1, v2

    .line 65
    .line 66
    and-int/lit16 v2, v0, 0xff

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    aget-byte v0, p1, v1

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0xff

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0x10

    .line 75
    .line 76
    shl-int/lit8 v0, v2, 0x8

    .line 77
    .line 78
    or-int/2addr v9, v0

    .line 79
    or-int/2addr v9, v1

    .line 80
    add-int/lit8 v1, v12, 0x1

    .line 81
    .line 82
    ushr-int/lit8 v0, v9, 0x12

    .line 83
    .line 84
    aget-byte v0, v6, v0

    .line 85
    .line 86
    aput-byte v0, v5, v12

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v0, v9, 0xc

    .line 91
    .line 92
    invoke-static {v6, v0, v5, v1}, LX/DYX;->A1R([BI[BI)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v0, v9, 0x6

    .line 98
    .line 99
    invoke-static {v6, v0, v5, v2}, LX/DYX;->A1R([BI[BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v12, v1, 0x1

    .line 103
    .line 104
    invoke-static {v6, v9, v5, v1}, LX/DYX;->A1R([BI[BI)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-ne v11, v8, :cond_2

    .line 111
    .line 112
    if-eq v7, p2, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v12, 0x1

    .line 115
    .line 116
    sget-object v1, LX/FT0;->A03:[B

    .line 117
    .line 118
    aget-byte v0, v1, v3

    .line 119
    .line 120
    aput-byte v0, v5, v12

    .line 121
    .line 122
    add-int/lit8 v12, v2, 0x1

    .line 123
    .line 124
    aget-byte v0, v1, v4

    .line 125
    .line 126
    aput-byte v0, v5, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v8, 0x3d

    .line 130
    .line 131
    if-eq v0, v4, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v7, 0x1

    .line 137
    .line 138
    aget-byte v0, p1, v7

    .line 139
    .line 140
    and-int/lit16 v1, v0, 0xff

    .line 141
    .line 142
    add-int/lit8 v7, v2, 0x1

    .line 143
    .line 144
    aget-byte v0, p1, v2

    .line 145
    .line 146
    and-int/lit16 v3, v0, 0xff

    .line 147
    .line 148
    shl-int/lit8 v0, v1, 0xa

    .line 149
    .line 150
    shl-int/2addr v3, v4

    .line 151
    or-int/2addr v3, v0

    .line 152
    add-int/lit8 v2, v12, 0x1

    .line 153
    .line 154
    ushr-int/lit8 v0, v3, 0xc

    .line 155
    .line 156
    aget-byte v0, v6, v0

    .line 157
    .line 158
    aput-byte v0, v5, v12

    .line 159
    .line 160
    add-int/lit8 v1, v2, 0x1

    .line 161
    .line 162
    ushr-int/lit8 v0, v3, 0x6

    .line 163
    .line 164
    invoke-static {v6, v0, v5, v2}, LX/DYX;->A1R([BI[BI)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v1, 0x1

    .line 168
    .line 169
    invoke-static {v6, v3, v5, v1}, LX/DYX;->A1R([BI[BI)V

    .line 170
    .line 171
    .line 172
    aput-byte v8, v5, v0

    .line 173
    .line 174
    :cond_5
    :goto_2
    if-ne v7, p2, :cond_7

    .line 175
    .line 176
    sget-object v1, LX/0bm;->A00:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    add-int/lit8 v4, v7, 0x1

    .line 185
    .line 186
    aget-byte v0, p1, v7

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    shl-int/lit8 v3, v0, 0x4

    .line 191
    .line 192
    add-int/lit8 v2, v12, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v0, v3, 0x6

    .line 195
    .line 196
    aget-byte v0, v6, v0

    .line 197
    .line 198
    aput-byte v0, v5, v12

    .line 199
    .line 200
    add-int/lit8 v1, v2, 0x1

    .line 201
    .line 202
    invoke-static {v6, v3, v5, v2}, LX/DYX;->A1R([BI[BI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    .line 207
    aput-byte v8, v5, v1

    .line 208
    .line 209
    aput-byte v8, v5, v0

    .line 210
    .line 211
    move v7, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "The destination array does not have enough capacity, destination offset: "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", capacity needed: "

    .line 237
    .line 238
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    const-string v0, "Input is too big"

    .line 249
    .line 250
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_a
    const-string v0, "Input is too big"

    .line 256
    .line 257
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1
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
.end method
