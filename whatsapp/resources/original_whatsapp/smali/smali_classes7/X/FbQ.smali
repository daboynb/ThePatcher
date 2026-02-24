.class public final LX/FbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/00j;

.field public final A07:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ftyp"

    .line 1
    .line 2
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FbQ;->A08:[B

    .line 9
    .line 10
    const-string v0, "moov"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/FbQ;->A0A:[B

    .line 17
    .line 18
    const-string v0, "mdat"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/FbQ;->A09:[B

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FbQ;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 7
    .line 8
    iput-object p2, p0, LX/FbQ;->A07:Ljava/io/File;

    .line 9
    .line 10
    iput-wide p3, p0, LX/FbQ;->A04:J

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FbQ;->A06:LX/00j;

    .line 21
    .line 22
    const-wide/32 v0, 0x10000

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/FbQ;->A02:J

    .line 26
    .line 27
    const-wide/32 v0, 0x40000

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/FbQ;->A01:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(IIII)I
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, p1, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    and-int/lit16 v0, p2, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    and-int/lit16 v0, p3, 0xff

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A01(Z)I
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/FbQ;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1
    .line 2
    iget-object v2, p0, LX/FbQ;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v0, p0, LX/FbQ;->A04:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->streamCheck(Ljava/io/File;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v3, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput-wide v3, p0, LX/FbQ;->A01:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    :try_end_0
    .catch LX/HcP; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    const-string v0, "Mp4StreamCheck/failed/exception"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/FbQ;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 29
    .line 30
    iget-object v2, p0, LX/FbQ;->A07:Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "stream check on download"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    return v0
.end method


# virtual methods
.method public final A02(J)Z
    .locals 14

    .line 0
    iget v0, p0, LX/FbQ;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :cond_0
    return v7

    .line 6
    :cond_1
    iget-object v0, p0, LX/FbQ;->A06:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LX/FbQ;->A02:J

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_3

    .line 20
    .line 21
    return v7

    .line 22
    :cond_2
    iget-wide v1, p0, LX/FbQ;->A03:J

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput-wide p1, p0, LX/FbQ;->A03:J

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, LX/FbQ;->A07:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_0
    const/16 v8, 0x8

    .line 37
    .line 38
    new-array v3, v8, [B

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v6, v3, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v8, :cond_11

    .line 46
    .line 47
    sget-object v9, LX/FbQ;->A08:[B

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    array-length v4, v9

    .line 51
    if-lt v0, v4, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    if-ge v2, v4, :cond_5

    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x4

    .line 58
    .line 59
    aget-byte v1, v3, v0

    .line 60
    .line 61
    aget-byte v0, v9, v2

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :cond_5
    const/4 v4, 0x2

    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    aget-byte v9, v3, v5

    .line 73
    .line 74
    aget-byte v2, v3, v7

    .line 75
    .line 76
    aget-byte v1, v3, v4

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    aget-byte v0, v3, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {v9, v2, v1, v0}, LX/FbQ;->A00(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/lit8 v2, v10, 0x8

    .line 86
    .line 87
    int-to-long v0, v2

    .line 88
    cmp-long v9, v0, p1

    .line 89
    .line 90
    if-gtz v9, :cond_10

    .line 91
    .line 92
    :try_start_1
    int-to-long v0, v10

    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x8

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    cmp-long v9, v0, p1

    .line 101
    .line 102
    if-gez v9, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v3, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    if-ne v0, v8, :cond_11

    .line 110
    .line 111
    sget-object v11, LX/FbQ;->A0A:[B

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    array-length v10, v11

    .line 115
    if-lt v0, v10, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-ge v0, v10, :cond_7

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x4

    .line 121
    .line 122
    aget-byte v9, v3, v1

    .line 123
    .line 124
    aget-byte v1, v11, v0

    .line 125
    .line 126
    if-ne v9, v1, :cond_8

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    aget-byte v10, v3, v5

    .line 132
    .line 133
    aget-byte v9, v3, v7

    .line 134
    .line 135
    aget-byte v1, v3, v4

    .line 136
    .line 137
    aget-byte v0, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-static {v10, v9, v1, v0}, LX/FbQ;->A00(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int v0, v2, v10

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    cmp-long v9, v0, p1

    .line 147
    .line 148
    if-gtz v9, :cond_10

    .line 149
    .line 150
    :try_start_2
    int-to-long v0, v10

    .line 151
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 152
    .line 153
    .line 154
    add-int/2addr v2, v10

    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    sget-object v11, LX/FbQ;->A09:[B

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    array-length v10, v11

    .line 161
    if-lt v0, v10, :cond_a

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_3
    if-ge v9, v10, :cond_9

    .line 165
    .line 166
    add-int/lit8 v0, v9, 0x4

    .line 167
    .line 168
    aget-byte v1, v3, v0

    .line 169
    .line 170
    aget-byte v0, v11, v9

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/4 v11, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v11, 0x0

    .line 180
    :goto_4
    aget-byte v10, v3, v5

    .line 181
    .line 182
    aget-byte v9, v3, v7

    .line 183
    .line 184
    aget-byte v1, v3, v4

    .line 185
    .line 186
    aget-byte v0, v3, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    invoke-static {v10, v9, v1, v0}, LX/FbQ;->A00(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    add-int/lit8 v0, v2, 0x8

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    cmp-long v3, v0, p1

    .line 198
    .line 199
    if-gez v3, :cond_10

    .line 200
    .line 201
    add-int/2addr v2, v9

    .line 202
    int-to-long v2, v2

    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :try_start_3
    int-to-long v0, v9

    .line 206
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 207
    .line 208
    .line 209
    add-int/2addr v2, v9

    .line 210
    int-to-long v0, v2

    .line 211
    cmp-long v9, v0, p1

    .line 212
    .line 213
    if-lez v9, :cond_6

    .line 214
    .line 215
    :cond_c
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_5
    if-eqz v12, :cond_d

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-wide v0, p0, LX/FbQ;->A04:J

    .line 223
    .line 224
    cmp-long v8, v2, v0

    .line 225
    .line 226
    if-gtz v8, :cond_f

    .line 227
    .line 228
    const-wide/16 v8, 0x400

    .line 229
    .line 230
    sub-long/2addr v0, v8

    .line 231
    cmp-long v4, v2, v0

    .line 232
    .line 233
    if-lez v4, :cond_e

    .line 234
    .line 235
    invoke-direct {p0, v7}, LX/FbQ;->A01(Z)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v0, :cond_11

    .line 241
    .line 242
    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    invoke-direct {p0, v5}, LX/FbQ;->A01(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_f
    :goto_6
    iput v4, p0, LX/FbQ;->A00:I

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Mp4StreamCheck/check complete: "

    .line 260
    .line 261
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    iput-wide v0, p0, LX/FbQ;->A02:J

    .line 266
    .line 267
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-wide v0, p0, LX/FbQ;->A02:J

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    return v7

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
.end method
