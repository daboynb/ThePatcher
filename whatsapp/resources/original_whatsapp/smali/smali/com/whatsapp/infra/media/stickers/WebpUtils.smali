.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0YB;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/075;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01:LX/075;

    .line 20
    .line 21
    const/16 v0, 0xb78

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0YB;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    array-length v2, v4

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    int-to-long v0, v2

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v5, v9}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v4, LX/2CH;

    .line 113
    .line 114
    invoke-direct {v4}, LX/2CH;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v10, v4, LX/2CH;->A03:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v10, v4, LX/2CH;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v4, LX/2CH;->A05:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    add-long/2addr v7, v0

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/2CH;->A06:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v4, LX/2CH;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v10, v4, LX/2CH;->A07:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v10, v4, LX/2CH;->A08:Ljava/lang/Long;

    .line 162
    .line 163
    iput-object v10, v4, LX/2CH;->A09:Ljava/lang/Long;

    .line 164
    .line 165
    iput-object v10, v4, LX/2CH;->A0A:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v10, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/2CH;->A0C:Ljava/lang/Long;

    .line 178
    .line 179
    iput-object v9, v4, LX/2CH;->A02:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v2, v4, LX/2CH;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    move-object v4, v13

    .line 185
    :goto_1
    if-eqz v4, :cond_1

    .line 186
    .line 187
    int-to-long v0, v6

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CH;)V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00:LX/05V;

    .line 200
    .line 201
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/00I;

    .line 208
    .line 209
    const/16 v0, 0x5e51

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    return-object v13

    .line 221
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "WebpUtils/insertWebpMetadataToTempFile/error when converting bytes to string, input file:"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    :cond_3
    return-object v13
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
.end method

.method public static final native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static final native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.end method

.method public static final native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static final native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static final native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6wB;
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v3, v7}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/0YB;->A04(LX/2CH;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v2, LX/2CH;

    .line 29
    .line 30
    invoke-direct {v2}, LX/2CH;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v2, LX/2CH;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v6, v2, LX/2CH;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/2CH;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v6, v2, LX/2CH;->A06:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, LX/2CH;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v6, v2, LX/2CH;->A07:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v6, v2, LX/2CH;->A08:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v6, v2, LX/2CH;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v6, v2, LX/2CH;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v6, v2, LX/2CH;->A0B:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/2CH;->A0C:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v7, v2, LX/2CH;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v5, v2, LX/2CH;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/2CH;->A0B:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/6wB;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget v0, v5, LX/6wB;->A03:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/2CH;->A09:Ljava/lang/Long;

    .line 111
    .line 112
    iget v0, v5, LX/6wB;->A00:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/2CH;->A08:Ljava/lang/Long;

    .line 120
    .line 121
    iget v0, v5, LX/6wB;->A01:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/2CH;->A07:Ljava/lang/Long;

    .line 129
    .line 130
    iget v0, v5, LX/6wB;->A02:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/2CH;->A0A:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/6wB;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
