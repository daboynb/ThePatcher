.class public LX/Id7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[[LX/I2u;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:[LX/I2u;

.field public static final A0D:[LX/I2u;

.field public static final A0E:[LX/I2u;

.field public static final A0F:[Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:[Ljava/util/HashMap;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Id7;->A06:[B

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v0, v4, v7

    .line 16
    .line 17
    const-string v0, "BYTE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v0, v4, v6

    .line 21
    .line 22
    const-string v0, "STRING"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const-string v0, "USHORT"

    .line 28
    .line 29
    aput-object v0, v4, v8

    .line 30
    .line 31
    const-string v0, "ULONG"

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    aput-object v0, v4, v9

    .line 35
    .line 36
    const-string v0, "URATIONAL"

    .line 37
    .line 38
    const/4 v14, 0x5

    .line 39
    aput-object v0, v4, v14

    .line 40
    .line 41
    const-string v0, "SBYTE"

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const-string v0, "UNDEFINED"

    .line 47
    .line 48
    const/4 v13, 0x7

    .line 49
    aput-object v0, v4, v13

    .line 50
    .line 51
    const-string v0, "SSHORT"

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    const-string v0, "SLONG"

    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    const-string v0, "SRATIONAL"

    .line 64
    .line 65
    const/16 v15, 0xa

    .line 66
    .line 67
    aput-object v0, v4, v15

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    const-string v0, "SINGLE"

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    const-string v0, "DOUBLE"

    .line 78
    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    sput-object v4, LX/Id7;->A08:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    fill-array-data v0, :array_1

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/Id7;->A07:[I

    .line 91
    .line 92
    new-array v0, v2, [B

    .line 93
    .line 94
    fill-array-data v0, :array_2

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/Id7;->A04:[B

    .line 98
    .line 99
    new-array v12, v8, [LX/I2u;

    .line 100
    .line 101
    const-string v3, "Orientation"

    .line 102
    .line 103
    const/16 v0, 0x112

    .line 104
    .line 105
    invoke-static {v3, v12, v0, v8, v7}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const-string v10, "SubIFDPointer"

    .line 109
    .line 110
    const/16 v0, 0x14a

    .line 111
    .line 112
    invoke-static {v10, v12, v0, v9, v6}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const-string v4, "ExifIFDPointer"

    .line 116
    .line 117
    const v0, 0x8769

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v12, v0, v9, v5}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LX/Id7;->A0E:[LX/I2u;

    .line 124
    .line 125
    new-array v11, v2, [LX/I2u;

    .line 126
    .line 127
    const v0, 0x829a

    .line 128
    .line 129
    .line 130
    const-string v3, "ExposureTime"

    .line 131
    .line 132
    invoke-static {v3, v11, v0, v14, v7}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    const-string v2, "PhotographicSensitivity"

    .line 136
    .line 137
    const v0, 0x8827

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v11, v0, v8, v6}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const-string v2, "ShutterSpeedValue"

    .line 144
    .line 145
    const v0, 0x9201

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v11, v0, v15, v5}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    const-string v2, "ApertureValue"

    .line 152
    .line 153
    const v0, 0x9202

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v11, v0, v14, v8}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const-string v2, "FocalLength"

    .line 160
    .line 161
    const v0, 0x920a

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v11, v0, v14, v9}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    const-string v2, "WhiteBalance"

    .line 168
    .line 169
    const v0, 0xa403

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v11, v0, v8, v14}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    const v0, 0xa404

    .line 176
    .line 177
    .line 178
    const-string v2, "DigitalZoomRatio"

    .line 179
    .line 180
    invoke-static {v2, v11, v0, v14, v1}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    const-string v1, "FocalLengthIn35mmFilm"

    .line 184
    .line 185
    const v0, 0xa405

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v11, v0, v8, v13}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    sput-object v11, LX/Id7;->A0D:[LX/I2u;

    .line 192
    .line 193
    new-array v0, v8, [[LX/I2u;

    .line 194
    .line 195
    aput-object v12, v0, v7

    .line 196
    .line 197
    aput-object v11, v0, v6

    .line 198
    .line 199
    aput-object v12, v0, v5

    .line 200
    .line 201
    sput-object v0, LX/Id7;->A09:[[LX/I2u;

    .line 202
    .line 203
    new-array v1, v5, [LX/I2u;

    .line 204
    .line 205
    const/16 v0, 0x14a

    .line 206
    .line 207
    invoke-static {v10, v1, v0, v9, v7}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    const v0, 0x8769

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1, v0, v9, v6}, LX/Id7;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    sput-object v1, LX/Id7;->A0C:[LX/I2u;

    .line 217
    .line 218
    new-array v0, v8, [Ljava/util/HashMap;

    .line 219
    .line 220
    sput-object v0, LX/Id7;->A0F:[Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v2, v3, v5, v6}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/Id7;->A0B:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/Id7;->A0A:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v0, "US-ASCII"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    const-string v0, "Exif\u0000\u0000"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/Id7;->A05:[B

    .line 253
    .line 254
    :goto_0
    sget-object v2, LX/Id7;->A09:[[LX/I2u;

    .line 255
    .line 256
    if-ge v7, v8, :cond_1

    .line 257
    .line 258
    sget-object v1, LX/Id7;->A0F:[Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v1, v7

    .line 265
    .line 266
    aget-object v5, v2, v7

    .line 267
    .line 268
    array-length v4, v5

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_1
    if-ge v3, v4, :cond_0

    .line 271
    .line 272
    aget-object v2, v5, v3

    .line 273
    .line 274
    sget-object v0, LX/Id7;->A0F:[Ljava/util/HashMap;

    .line 275
    .line 276
    aget-object v1, v0, v7

    .line 277
    .line 278
    iget v0, v2, LX/I2u;->A00:I

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, LX/Id7;->A0A:Ljava/util/HashMap;

    .line 290
    .line 291
    sget-object v0, LX/Id7;->A0C:[LX/I2u;

    .line 292
    .line 293
    aget-object v0, v0, v6

    .line 294
    .line 295
    iget v0, v0, LX/I2u;->A00:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1, v6}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

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
    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v4, 0x3

    .line 5
    new-array v0, v0, [Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, LX/Id7;->A01:[Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Id7;->A02:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v6, p0, LX/Id7;->A00:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/Id7;->A01:[Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v4, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1388

    .line 34
    .line 35
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->mark(I)V

    .line 41
    .line 42
    .line 43
    new-array v3, v0, [B

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    sget-object v0, LX/Id7;->A06:[B

    .line 53
    .line 54
    if-ge v2, v4, :cond_2

    .line 55
    .line 56
    aget-byte v1, v3, v2

    .line 57
    .line 58
    aget-byte v0, v0, v2

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const-string v0, "This EXIF util only supports JPEG"

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    throw v0

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, LX/JDC;

    .line 73
    .line 74
    invoke-direct {v4, v5}, LX/JDC;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v4, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/JDC;->A00()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "Invalid marker: "

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne v0, v3, :cond_f

    .line 87
    .line 88
    invoke-virtual {v4}, LX/JDC;->A00()B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, -0x28

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, LX/JDC;->A00()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v3, :cond_e

    .line 116
    .line 117
    invoke-virtual {v4}, LX/JDC;->A00()B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, -0x27

    .line 122
    .line 123
    if-eq v1, v0, :cond_10

    .line 124
    .line 125
    const/16 v0, -0x26

    .line 126
    .line 127
    if-eq v1, v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v4}, LX/JDC;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v0, 0x2

    .line 134
    sub-int/2addr v9, v0

    .line 135
    const-string v0, "Invalid length"

    .line 136
    .line 137
    if-ltz v9, :cond_d

    .line 138
    .line 139
    const/16 v0, -0x1f

    .line 140
    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    new-array v8, v9, [B

    .line 144
    .line 145
    invoke-virtual {v4, v8}, LX/JDC;->A06([B)V

    .line 146
    .line 147
    .line 148
    sget-object v7, LX/Id7;->A05:[B

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    array-length v6, v7

    .line 153
    if-lt v9, v6, :cond_8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v2, 0x1

    .line 157
    :goto_2
    if-ge v5, v6, :cond_5

    .line 158
    .line 159
    aget-byte v1, v8, v5

    .line 160
    .line 161
    aget-byte v0, v7, v5

    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/JDC;

    .line 181
    .line 182
    invoke-direct {v5, v0}, LX/JDC;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    array-length v1, v1

    .line 186
    invoke-virtual {v5}, LX/JDC;->A04()S

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v0, 0x4949

    .line 191
    .line 192
    if-eq v2, v0, :cond_6

    .line 193
    .line 194
    const/16 v0, 0x4d4d

    .line 195
    .line 196
    if-ne v2, v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    :goto_3
    iput-object v0, p0, LX/Id7;->A00:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    iput-object v0, v5, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v5}, LX/JDC;->A02()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v0, 0x2a

    .line 212
    .line 213
    if-ne v2, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    if-lt v2, v0, :cond_b

    .line 222
    .line 223
    if-ge v2, v1, :cond_b

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x8

    .line 226
    .line 227
    if-lez v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v2}, LX/JDC;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v2, :cond_7

    .line 234
    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    invoke-direct {p0, v5, v6}, LX/Id7;->A00(LX/JDC;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const/4 v9, 0x0

    .line 255
    :cond_9
    invoke-virtual {v4, v9}, LX/JDC;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v9, :cond_3

    .line 260
    .line 261
    const-string v0, "Invalid JPEG segment"

    .line 262
    .line 263
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Invalid byte order: "

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Invalid first Ifd offset: "

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Invalid start code: "

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "Invalid marker:"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    and-int/lit16 v0, v2, 0xff

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_f
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    and-int/lit16 v0, v0, 0xff

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    :catch_0
    :cond_10
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method private A00(LX/JDC;I)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v10, v0, LX/Id7;->A02:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v0, v8, LX/JDC;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v8, LX/JDC;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v7, v8, LX/JDC;->A03:I

    .line 22
    .line 23
    if-gt v0, v7, :cond_6

    .line 24
    .line 25
    invoke-virtual {v8}, LX/JDC;->A04()S

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v1, v8, LX/JDC;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v9, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v7, :cond_6

    .line 35
    .line 36
    if-lez v9, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-virtual {v8}, LX/JDC;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v8}, LX/JDC;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v8}, LX/JDC;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v0, v8, LX/JDC;->A00:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v0, 0x4

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    sget-object v0, LX/Id7;->A0F:[Ljava/util/HashMap;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/I2u;

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    if-lez v14, :cond_4

    .line 74
    .line 75
    sget-object v15, LX/Id7;->A07:[I

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    if-ge v14, v0, :cond_4

    .line 80
    .line 81
    iget v2, v11, LX/I2u;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-eq v2, v0, :cond_c

    .line 85
    .line 86
    if-eq v14, v0, :cond_d

    .line 87
    .line 88
    if-eq v2, v14, :cond_c

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v2, v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    :cond_1
    if-ne v14, v0, :cond_4

    .line 101
    .line 102
    :cond_2
    :goto_0
    int-to-long v2, v13

    .line 103
    aget v0, v15, v14

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v2, v0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v15

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    const-wide/32 v15, 0x7fffffff

    .line 114
    .line 115
    .line 116
    cmp-long v0, v2, v15

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v15, 0x4

    .line 121
    .line 122
    cmp-long v0, v2, v15

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, LX/JDC;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    add-long v18, v0, v2

    .line 132
    .line 133
    int-to-long v15, v7

    .line 134
    cmp-long v17, v18, v15

    .line 135
    .line 136
    if-gtz v17, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/JDC;->A05(J)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, LX/Id7;->A0A:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v12, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v14, v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v14, v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    if-eq v14, v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    if-eq v14, v0, :cond_7

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    if-eq v14, v0, :cond_7

    .line 166
    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v8, v4, v5}, LX/JDC;->A05(J)V

    .line 168
    .line 169
    .line 170
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 171
    .line 172
    int-to-short v6, v0

    .line 173
    if-lt v6, v9, :cond_0

    .line 174
    .line 175
    iget v0, v8, LX/JDC;->A00:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    if-gt v0, v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, LX/JDC;->A01()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v1, v5

    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    cmp-long v0, v1, v3

    .line 189
    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    if-ge v5, v7, :cond_6

    .line 193
    .line 194
    invoke-static {v10, v5}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v1, v2}, LX/JDC;->A05(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    invoke-virtual {v8}, LX/JDC;->A01()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v8}, LX/JDC;->A01()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v8}, LX/JDC;->A02()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {v8}, LX/JDC;->A04()S

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_2
    int-to-long v2, v0

    .line 228
    :goto_3
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    cmp-long v0, v2, v11

    .line 231
    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    int-to-long v0, v7

    .line 235
    cmp-long v11, v2, v0

    .line 236
    .line 237
    if-gez v11, :cond_4

    .line 238
    .line 239
    long-to-int v0, v2

    .line 240
    invoke-static {v10, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v8, v2, v3}, LX/JDC;->A05(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move-object/from16 v0, v20

    .line 254
    .line 255
    invoke-direct {v0, v8, v1}, LX/Id7;->A00(LX/JDC;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    long-to-int v0, v2

    .line 260
    new-array v0, v0, [B

    .line 261
    .line 262
    invoke-virtual {v8, v0}, LX/JDC;->A06([B)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/IZq;

    .line 266
    .line 267
    invoke-direct {v2, v0, v14, v13}, LX/IZq;-><init>([BII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    iget-object v0, v0, LX/Id7;->A01:[Ljava/util/HashMap;

    .line 273
    .line 274
    aget-object v1, v0, p2

    .line 275
    .line 276
    iget-object v0, v11, LX/I2u;->A02:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget v0, v8, LX/JDC;->A00:I

    .line 282
    .line 283
    int-to-long v0, v0

    .line 284
    cmp-long v2, v0, v4

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    if-ne v14, v0, :cond_2

    .line 290
    .line 291
    :cond_d
    move v14, v2

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/I2u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/I2u;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A02(Ljava/lang/String;)D
    .locals 8

    .line 0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, LX/Id7;->A01:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/IZq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Id7;->A00:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IZq;->A00(LX/IZq;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    instance-of v0, v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    return-wide v4

    .line 41
    :cond_2
    instance-of v0, v4, [J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "There are more than one component"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    array-length v0, v4

    .line 52
    if-ne v0, v1, :cond_b

    .line 53
    .line 54
    aget-wide v0, v4, v3

    .line 55
    .line 56
    long-to-double v4, v0

    .line 57
    return-wide v4

    .line 58
    :cond_3
    instance-of v0, v4, [I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    array-length v0, v4

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    aget v0, v4, v3

    .line 68
    .line 69
    int-to-double v4, v0

    .line 70
    return-wide v4

    .line 71
    :cond_4
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, v4, [D

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast v4, [D

    .line 81
    .line 82
    array-length v0, v4

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    aget-wide v4, v4, v3

    .line 86
    .line 87
    return-wide v4

    .line 88
    :cond_6
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v0, v4, [LX/IB8;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast v4, [LX/IB8;

    .line 98
    .line 99
    array-length v0, v4

    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    aget-object v2, v4, v3

    .line 103
    .line 104
    iget-wide v0, v2, LX/IB8;->A01:J

    .line 105
    .line 106
    long-to-double v4, v0

    .line 107
    iget-wide v2, v2, LX/IB8;->A00:J

    .line 108
    .line 109
    long-to-double v0, v2

    .line 110
    div-double/2addr v4, v0

    .line 111
    return-wide v4

    .line 112
    :cond_8
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const-string v0, "Couldn\'t find a double value"

    .line 118
    .line 119
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    const-string v0, "NULL can\'t be converted to a double value"

    .line 125
    .line 126
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    return-wide v6
.end method

.method public A03(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, LX/Id7;->A01:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, v2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IZq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Id7;->A00:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/IZq;->A00(LX/IZq;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    instance-of v0, v4, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2

    .line 40
    :cond_2
    instance-of v0, v4, [J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v2, "There are more than one component"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v4, [J

    .line 49
    .line 50
    array-length v0, v4

    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    aget-wide v0, v4, v3

    .line 54
    .line 55
    long-to-int v2, v0

    .line 56
    return v2

    .line 57
    :cond_3
    instance-of v0, v4, [I

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v4, [I

    .line 62
    .line 63
    array-length v0, v4

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    aget v2, v4, v3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "Couldn\'t find a integer value"

    .line 75
    .line 76
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 82
    .line 83
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    return v5
.end method
