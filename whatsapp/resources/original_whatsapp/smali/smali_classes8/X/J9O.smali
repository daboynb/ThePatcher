.class public final LX/J9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt3;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/Jr3;

.field public A01:I

.field public A02:[Ljava/nio/ByteBuffer;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J9O;->A04:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 9

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v4, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/J9O;->A02:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-static {p1, v5}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, LX/J9O;->A01:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/J9O;->A01:I

    .line 31
    .line 32
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    add-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    and-int/lit8 v8, v3, 0x7

    .line 40
    .line 41
    shr-int/lit8 v2, v3, 0x3

    .line 42
    .line 43
    and-int/lit16 v7, v2, 0xff

    .line 44
    .line 45
    shr-int/lit8 v2, v3, 0xb

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    aget-byte v2, p4, v6

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xfc

    .line 53
    .line 54
    invoke-static {v3, p4, v2, v6}, LX/Ghy;->A11(I[BII)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    int-to-byte v2, v7

    .line 59
    aput-byte v2, p4, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    shl-int/2addr v8, v3

    .line 63
    or-int/lit8 v2, v8, 0x1f

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, p4, v3

    .line 67
    .line 68
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, -0x3

    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/J9O;->A02:[Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    const-string v2, "AudioProcessing/encoder output buffers have changed"

    .line 96
    .line 97
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, -0x2

    .line 102
    if-ne v4, v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "AudioProcessing/encoder output format has changed to "

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A01(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "AudioTranscoder/canTranscode"

    .line 10
    .line 11
    new-instance v2, LX/5mM;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2, p0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_2
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 30
    .line 31
    .line 32
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "AudioProcessing/Can\'t transcode"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/io/File;I)V
    .locals 43

    .line 0
    const-string v33, "pcm-encoding"

    .line 1
    .line 2
    const-string v32, "channel-count"

    .line 3
    .line 4
    const-string v31, "sample-rate"

    .line 5
    .line 6
    const-string v30, "bit-width"

    .line 7
    .line 8
    const-string v4, "durationUs"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "AudioProcessing/bitrate:"

    .line 16
    .line 17
    move/from16 v42, p3

    .line 18
    .line 19
    move/from16 v0, v42

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/JER;

    .line 25
    .line 26
    invoke-direct {v1}, LX/JER;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, LX/JER;->A00:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "AudioProcessing/Number of tracks:"

    .line 50
    .line 51
    invoke-static {v0, v2, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    const-string v3, "mime"

    .line 56
    .line 57
    if-ge v10, v7, :cond_20

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "AudioProcessing/track:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " mime:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " format:"

    .line 91
    .line 92
    invoke-static {v8, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const-string v0, "audio"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2, v5}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_0

    .line 106
    .line 107
    if-ltz v10, :cond_20

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    :try_start_1
    invoke-static {v6}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "AudioProcessing/number of codecs: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    array-length v0, v7

    .line 135
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ltz v0, :cond_1e

    .line 141
    .line 142
    :goto_2
    add-int/lit8 v5, v0, -0x1

    .line 143
    .line 144
    aget-object v27, v7, v0

    .line 145
    .line 146
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v26, "audio/mp4a-latm"

    .line 160
    .line 161
    move-object/from16 v0, v26

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "AudioProcessing/found "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " supporting audio/mp4a-latm"

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    if-ltz v5, :cond_1e

    .line 203
    .line 204
    move v0, v5

    .line 205
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :goto_3
    const-string v3, "cannot_create_decoder"

    .line 207
    .line 208
    if-eqz v7, :cond_1d

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "audio/g711-alaw"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    const-string v0, "audio/g711-mlaw"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    :cond_2
    invoke-static {}, LX/06m;->A05()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "AudioProcessing/first sample size: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/JER;->A00()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const-string v1, "max-input-size"

    .line 252
    .line 253
    const/16 v0, 0x4000

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "AudioProcessing/decoder format:"

    .line 273
    .line 274
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    iput-object v8, v4, LX/J9O;->A02:[Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    iput v6, v4, LX/J9O;->A01:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :goto_5
    :try_start_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 288
    .line 289
    .line 290
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :try_start_4
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "AudioProcessing/decoder created"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "AudioProcessing/encoder created"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "AudioProcessing/decoder configured"

    .line 319
    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 324
    .line 325
    .line 326
    const-string v0, "AudioProcessing/decoder started"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 346
    .line 347
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    .line 351
    .line 352
    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    new-array v2, v0, [B

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    :goto_6
    :try_start_5
    iget-boolean v0, v4, LX/J9O;->A03:Z

    .line 369
    .line 370
    if-nez v0, :cond_18

    .line 371
    .line 372
    const-wide/16 v0, 0x0

    .line 373
    .line 374
    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 375
    .line 376
    .line 377
    move-result v35

    .line 378
    if-ltz v35, :cond_7

    .line 379
    .line 380
    aget-object v0, v25, v35

    .line 381
    .line 382
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 389
    .line 390
    .line 391
    move-result v37

    .line 392
    if-gez v37, :cond_6

    .line 393
    .line 394
    const-string v0, "AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v38, 0x0

    .line 400
    .line 401
    const/16 v40, 0x4

    .line 402
    .line 403
    move/from16 v37, v6

    .line 404
    .line 405
    move-object/from16 v34, v13

    .line 406
    .line 407
    move/from16 v36, v6

    .line 408
    .line 409
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 410
    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v38

    .line 419
    move/from16 v40, v6

    .line 420
    .line 421
    move-object/from16 v34, v13

    .line 422
    .line 423
    move/from16 v36, v6

    .line 424
    .line 425
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_7
    const-wide/32 v0, 0xf4240

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-ltz v10, :cond_14

    .line 439
    .line 440
    if-nez v20, :cond_e

    .line 441
    .line 442
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "OMX.google"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    move-object/from16 v0, v30

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    move-object/from16 v0, v30

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    if-eq v1, v0, :cond_9

    .line 476
    .line 477
    :cond_8
    const/16 v19, 0x0

    .line 478
    .line 479
    :cond_9
    move-object/from16 v0, v31

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    move-object/from16 v0, v32

    .line 486
    .line 487
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    move-object/from16 v0, v33

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    move-object/from16 v0, v33

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    :goto_8
    move-object/from16 v0, v26

    .line 506
    .line 507
    invoke-static {v0, v14, v12}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "bitrate"

    .line 512
    .line 513
    move/from16 v15, v42

    .line 514
    .line 515
    invoke-virtual {v1, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v31

    .line 519
    .line 520
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v32

    .line 524
    .line 525
    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v12, "aac-profile"

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v12, "max-input-size"

    .line 535
    .line 536
    const v0, 0xfa00

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_a
    const/4 v11, 0x0

    .line 544
    goto :goto_8

    .line 545
    :goto_9
    if-eqz v11, :cond_b

    .line 546
    .line 547
    move-object/from16 v0, v33

    .line 548
    .line 549
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const-string v0, "AudioProcessing/configuring encoder with output format "

    .line 557
    .line 558
    invoke-static {v1, v0, v11}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v7, v1, v8, v8, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 563
    .line 564
    .line 565
    const-string v0, "AudioProcessing/encoder configured"

    .line 566
    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v31

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    move-object/from16 v0, v32

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    const/4 v0, -0x1

    .line 583
    aput-byte v0, v2, v6

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    const/16 v0, -0xf

    .line 587
    .line 588
    aput-byte v0, v2, v11

    .line 589
    .line 590
    sget-object v15, LX/J9O;->A04:[I

    .line 591
    .line 592
    const/16 v14, 0xc

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    :cond_c
    aget v0, v15, v1

    .line 596
    .line 597
    if-eq v12, v0, :cond_d

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    if-lt v1, v14, :cond_c

    .line 602
    .line 603
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "AudioProcessing/sampling rate "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, " bps is not supported"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :cond_d
    int-to-byte v1, v1

    .line 622
    move/from16 v0, v18

    .line 623
    .line 624
    int-to-byte v12, v0

    .line 625
    const/4 v14, 0x6

    .line 626
    shl-int/2addr v11, v14

    .line 627
    int-to-byte v0, v11

    .line 628
    const/4 v11, 0x2

    .line 629
    aput-byte v0, v2, v11

    .line 630
    .line 631
    shl-int/2addr v1, v11

    .line 632
    or-int/2addr v1, v0

    .line 633
    int-to-byte v1, v1

    .line 634
    aput-byte v1, v2, v11

    .line 635
    .line 636
    shr-int/lit8 v0, v12, 0x2

    .line 637
    .line 638
    invoke-static {v1, v2, v0, v11}, LX/Ghy;->A11(I[BII)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    and-int/lit8 v0, v12, 0x3

    .line 643
    .line 644
    shl-int/2addr v0, v14

    .line 645
    int-to-byte v0, v0

    .line 646
    aput-byte v0, v2, v1

    .line 647
    .line 648
    const/4 v0, 0x4

    .line 649
    aput-byte v6, v2, v0

    .line 650
    .line 651
    const/4 v0, 0x5

    .line 652
    aput-byte v6, v2, v0

    .line 653
    .line 654
    const/4 v0, -0x4

    .line 655
    aput-byte v0, v2, v14

    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v4, LX/J9O;->A02:[Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    const-wide/32 v0, 0xf4240

    .line 671
    .line 672
    .line 673
    const/16 v20, 0x1

    .line 674
    .line 675
    :cond_e
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    :goto_a
    const/4 v0, -0x1

    .line 680
    if-ne v14, v0, :cond_f

    .line 681
    .line 682
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v23

    .line 686
    .line 687
    move-object/from16 v0, v28

    .line 688
    .line 689
    invoke-direct {v4, v1, v7, v0, v2}, LX/J9O;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 690
    .line 691
    .line 692
    const-wide/32 v0, 0xf4240

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    goto :goto_a

    .line 700
    :cond_f
    if-ltz v14, :cond_16

    .line 701
    .line 702
    if-eqz v18, :cond_1a

    .line 703
    .line 704
    aget-object v11, v18, v14

    .line 705
    .line 706
    aget-object v12, v24, v10

    .line 707
    .line 708
    invoke-static {v3, v12}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 712
    .line 713
    .line 714
    if-eqz v19, :cond_11

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    :goto_b
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    rem-int/lit8 v0, v15, 0x3

    .line 728
    .line 729
    if-eqz v0, :cond_10

    .line 730
    .line 731
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_11
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_12
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 744
    .line 745
    mul-int/lit8 v0, v0, 0x2

    .line 746
    .line 747
    div-int/lit8 v11, v0, 0x3

    .line 748
    .line 749
    :goto_c
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    .line 751
    move-wide/from16 v40, v0

    .line 752
    .line 753
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 754
    .line 755
    move-object/from16 v34, v7

    .line 756
    .line 757
    move/from16 v35, v14

    .line 758
    .line 759
    move/from16 v36, v6

    .line 760
    .line 761
    move/from16 v37, v11

    .line 762
    .line 763
    move-wide/from16 v38, v40

    .line 764
    .line 765
    move/from16 v40, v0

    .line 766
    .line 767
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v12}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v11, 0x0

    .line 774
    .line 775
    cmp-long v0, v16, v11

    .line 776
    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    iget-object v0, v4, LX/J9O;->A00:LX/Jr3;

    .line 780
    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    const-wide/16 v0, 0x64

    .line 784
    .line 785
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 786
    .line 787
    mul-long/2addr v0, v11

    .line 788
    div-long v0, v0, v16

    .line 789
    .line 790
    long-to-int v11, v0

    .line 791
    move/from16 v0, v22

    .line 792
    .line 793
    if-eq v11, v0, :cond_16

    .line 794
    .line 795
    iget-boolean v0, v4, LX/J9O;->A03:Z

    .line 796
    .line 797
    if-nez v0, :cond_13

    .line 798
    .line 799
    iget-object v0, v4, LX/J9O;->A00:LX/Jr3;

    .line 800
    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-interface {v0, v11}, LX/Jr3;->BbM(I)V

    .line 804
    .line 805
    .line 806
    :cond_13
    move/from16 v22, v11

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_14
    const/4 v0, -0x3

    .line 810
    if-ne v10, v0, :cond_15

    .line 811
    .line 812
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    .line 815
    move-result-object v24

    .line 816
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "AudioProcessing/decoder output buffers have changed."

    .line 820
    .line 821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_15
    const/4 v0, -0x2

    .line 826
    if-ne v10, v0, :cond_17

    .line 827
    .line 828
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "AudioProcessing/decoder output format has changed to "

    .line 840
    .line 841
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_16
    :goto_d
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v23

    .line 853
    .line 854
    move-object/from16 v0, v28

    .line 855
    .line 856
    invoke-direct {v4, v1, v7, v0, v2}, LX/J9O;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 860
    .line 861
    .line 862
    :cond_17
    :goto_e
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 863
    .line 864
    and-int/lit8 v0, v0, 0x4

    .line 865
    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    const-string v0, "AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 869
    .line 870
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "AudioProcessing/processed frames:"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget v0, v4, LX/J9O;->A01:I

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_19
    if-nez v21, :cond_18

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 897
    :goto_f
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 901
    .line 902
    .line 903
    if-eqz v20, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 906
    .line 907
    .line 908
    :cond_1b
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 912
    .line 913
    .line 914
    if-eqz v28, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 915
    .line 916
    :try_start_7
    invoke-interface/range {v28 .. v28}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 917
    .line 918
    .line 919
    :cond_1c
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V

    .line 920
    .line 921
    .line 922
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v0, "AudioProcessing/Finished cancelled:"

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget-boolean v0, v4, LX/J9O;->A03:Z

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, " output:"

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_0
    move-exception v1

    .line 950
    :try_start_8
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 954
    .line 955
    .line 956
    if-eqz v20, :cond_1f

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :catch_0
    move-exception v2

    .line 960
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "AudioProcessing/can\'t create decoder for "

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-static {v7, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 973
    .line 974
    .line 975
    new-instance v1, LX/6MK;

    .line 976
    .line 977
    invoke-direct {v1, v3}, LX/6MK;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_1d
    const-string v0, "AudioProcessing/no mime type for audio track"

    .line 982
    .line 983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 987
    .line 988
    .line 989
    new-instance v1, LX/6MK;

    .line 990
    .line 991
    invoke-direct {v1, v3}, LX/6MK;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_1e
    const-string v0, "AudioProcessing/ no codec supporting audio/mp4a-latm"

    .line 996
    .line 997
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "No codec supporting audio/mp4a-latm"

    .line 1004
    .line 1005
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :goto_10
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 1012
    .line 1013
    .line 1014
    :cond_1f
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 1018
    .line 1019
    .line 1020
    :goto_11
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1021
    :catchall_1
    move-exception v2

    .line 1022
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1023
    :catchall_2
    move-exception v1

    .line 1024
    :try_start_a
    move-object/from16 v0, v28

    .line 1025
    .line 1026
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1030
    :catchall_3
    move-exception v2

    .line 1031
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1032
    :catchall_4
    move-exception v1

    .line 1033
    move-object/from16 v0, v29

    .line 1034
    .line 1035
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_20
    const-string v0, "AudioProcessing/no audio tracks"

    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 1045
    .line 1046
    .line 1047
    return-void
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public B0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J9O;->A03:Z

    .line 2
    .line 3
    return-void
.end method
