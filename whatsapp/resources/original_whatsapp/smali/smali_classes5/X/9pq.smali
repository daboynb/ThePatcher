.class public LX/9pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:LX/9Qc;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "%PDF-"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pq;->A04:[B

    .line 7
    .line 8
    const-string v0, "%FDF-"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9pq;->A03:[B

    .line 15
    .line 16
    const-string v0, " obj"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/9pq;->A06:[B

    .line 23
    .line 24
    const-string v0, "endobj"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9pq;->A05:[B

    .line 31
    .line 32
    const-string v0, "stream"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9pq;->A07:[B

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "/RichMedia"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v0, "/JS"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v0, "/JavaScript"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v0, "/AA"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const-string v0, "/Launch"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "/RichMediaInstance"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    sput-object v2, LX/9pq;->A08:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Qc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9Qc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9pq;->A01:LX/9Qc;

    .line 9
    .line 10
    iput-object p1, p0, LX/9pq;->A02:Ljava/io/File;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/9pq;Ljava/io/InputStream;IZ)V
    .locals 9

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/955;

    .line 5
    .line 6
    invoke-direct {v0}, LX/955;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/9pq;->A06:[B

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LX/9pq;->A06(Ljava/io/InputStream;[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/9pq;->A05(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    if-eq v2, v3, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    if-ne v2, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LX/9pq;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_2
    invoke-direct {p0, v4}, LX/9pq;->A03(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const-string v0, "/Type"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "/Pages"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v6, "pdfparser/numberformat/"

    .line 77
    .line 78
    const/16 v7, 0x52

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "/Parent"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "/Count"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v3, v8}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v7, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "pdfparser/indirectpagecount/"

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    const-string v0, "/Length"

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-static {v5, v8}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/9pq;->A00:I

    .line 157
    .line 158
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-static {v6, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    const/4 v4, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    invoke-static {v6, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v5, 0x0

    .line 190
    :goto_5
    const-string v0, "/ObjStm"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    sget-object v0, LX/9pq;->A07:[B

    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, LX/9pq;->A06(Ljava/io/InputStream;[B)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance v2, LX/912;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, LX/912;->A01:Ljava/io/InputStream;

    .line 220
    .line 221
    iput v5, v2, LX/912;->A00:I

    .line 222
    .line 223
    const-string v0, "/Filter"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "/FlateDecode"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, p2, 0x1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    .line 249
    :try_start_3
    invoke-static {p0, v2, v0, v3}, LX/9pq;->A00(LX/9pq;Ljava/io/InputStream;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_7
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 266
    :catch_2
    move-exception v1

    .line 267
    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    int-to-long v0, v5

    .line 274
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 275
    .line 276
    .line 277
    :goto_7
    if-eqz p3, :cond_0

    .line 278
    .line 279
    sget-object v0, LX/9pq;->A05:[B

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, LX/9pq;->A06(Ljava/io/InputStream;[B)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catch_3
    move-exception v1

    .line 287
    const-string v0, "pdfparser/parseInput "

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public static A01(Ljava/io/InputStream;I)V
    .locals 3

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/955;

    .line 5
    .line 6
    invoke-direct {v0}, LX/955;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/9pq;->A05(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/9pq;->A01(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x5d

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x3e

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x5c

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const/16 v0, 0x29

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    goto :goto_1
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
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v6, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v3, -0x3

    .line 40
    .line 41
    if-gt v6, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v6, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v6, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-char v0, v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    sget-object v4, LX/9pq;->A08:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    aget-object v0, v4, v2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method private A03(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/9pq;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/9pq;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {p0, v1}, LX/9pq;->A03(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public static A04(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public static A05(I)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method private A06(Ljava/io/InputStream;[B)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9pq;->A01:LX/9Qc;

    .line 1
    .line 2
    iget-object v2, v3, LX/9Qc;->A01:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    int-to-byte v1, v0

    .line 15
    iget v0, v3, LX/9Qc;->A00:I

    .line 16
    .line 17
    aput-byte v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, v3, LX/9Qc;->A00:I

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v3, LX/9Qc;->A00:I

    .line 27
    .line 28
    invoke-virtual {v3, p2}, LX/9Qc;->A00([B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public A07(Ljava/io/InputStream;I)Ljava/util/HashMap;
    .locals 7

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-gt p2, v0, :cond_f

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x3e

    .line 40
    .line 41
    if-ne v5, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    int-to-char v0, v5

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, LX/9pq;->A04(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_5
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v5, v0, :cond_b

    .line 97
    .line 98
    const/16 v0, 0x3c

    .line 99
    .line 100
    if-eq v5, v0, :cond_d

    .line 101
    .line 102
    const/16 v0, 0x5b

    .line 103
    .line 104
    if-eq v5, v0, :cond_a

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    if-ne v5, v0, :cond_7

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_7
    invoke-static {v5}, LX/9pq;->A04(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v5}, LX/9pq;->A05(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_9
    int-to-char v0, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    add-int/lit8 v0, p2, 0x1

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/9pq;->A01(Ljava/io/InputStream;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x5c

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/16 v0, 0x29

    .line 175
    .line 176
    if-eq v1, v0, :cond_e

    .line 177
    .line 178
    if-ne v1, v6, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v0, :cond_8

    .line 186
    .line 187
    add-int/lit8 v0, p2, 0x1

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, LX/9pq;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_e
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    new-instance v0, LX/955;

    .line 199
    .line 200
    invoke-direct {v0}, LX/955;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
