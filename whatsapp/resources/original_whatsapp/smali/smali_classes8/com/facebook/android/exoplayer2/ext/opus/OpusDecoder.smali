.class public final Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;
.super LX/Iu3;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 20

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    new-array v1, v3, [LX/Gw9;

    .line 3
    .line 4
    new-array v0, v3, [Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-direct {v13, v1, v0}, LX/Iu3;-><init>([LX/Gw9;[LX/Gw8;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v8}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    array-length v11, v6

    .line 19
    const-string v9, "Header size is too small."

    .line 20
    .line 21
    const/16 v10, 0x13

    .line 22
    .line 23
    if-lt v11, v10, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    aget-byte v15, v6, v0

    .line 28
    .line 29
    const/16 v12, 0xff

    .line 30
    .line 31
    and-int/2addr v15, v12

    .line 32
    iput v15, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-gt v15, v4, :cond_7

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    aget-byte v0, v6, v0

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/Ghz;->A0L([BI)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/2addr v7, v1

    .line 51
    aget-byte v0, v6, v3

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0xff

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/Ghz;->A0L([BI)I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    or-int v18, v18, v1

    .line 62
    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    aget-byte v0, v6, v0

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-gt v15, v1, :cond_5

    .line 74
    .line 75
    invoke-static {v15, v1}, LX/1ae;->A1N(II)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    aput-byte v8, v5, v8

    .line 80
    .line 81
    aput-byte v3, v5, v3

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v6, v0, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v3}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v0, v0

    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0

    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v3}, LX/Gi4;->A0L(Ljava/util/List;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v2, v1}, LX/Gi4;->A0L(Ljava/util/List;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v3, v4}, LX/Gi3;->A07(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/Gi3;->A07(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    iput v0, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 125
    .line 126
    const v14, 0xbb80

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    invoke-direct/range {v13 .. v19}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget v0, v13, LX/Iu3;->A00:I

    .line 144
    .line 145
    iget-object v3, v13, LX/Iu3;->A0A:[LX/Gw9;

    .line 146
    .line 147
    array-length v2, v3

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-ge v1, v2, :cond_2

    .line 157
    .line 158
    aget-object v0, v3, v1

    .line 159
    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/Gw9;->A00(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_0
    iput v7, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 169
    .line 170
    const/16 v0, 0xf00

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    add-int/lit8 v0, v15, 0x15

    .line 174
    .line 175
    if-lt v11, v0, :cond_6

    .line 176
    .line 177
    aget-byte v16, v6, v10

    .line 178
    .line 179
    and-int v16, v16, v12

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    aget-byte v17, v6, v0

    .line 184
    .line 185
    and-int v17, v17, v12

    .line 186
    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-static {v6, v0, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    const-string v1, "Failed to initialize decoder"

    .line 195
    .line 196
    new-instance v0, LX/Gw0;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    const-string v1, "Invalid Codec Delay or Seek Preroll"

    .line 203
    .line 204
    new-instance v0, LX/Gw0;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    const-string v1, "Invalid Header, missing stream map."

    .line 211
    .line 212
    new-instance v0, LX/Gw0;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    new-instance v0, LX/Gw0;

    .line 219
    .line 220
    invoke-direct {v0, v9}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Invalid channel count: "

    .line 229
    .line 230
    invoke-static {v0, v1, v15}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/Gw0;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    new-instance v0, LX/Gw0;

    .line 241
    .line 242
    invoke-direct {v0, v9}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
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
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method


# virtual methods
.method public bridge synthetic A01(LX/Gw9;LX/Gw8;Z)LX/Hct;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p1, LX/Gw9;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 23
    .line 24
    :cond_0
    iget-object v11, p1, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iget v0, p1, LX/HhF;->A00:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x2

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 40
    .line 41
    iget-wide v9, p1, LX/Gw9;->A00:J

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-direct/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    if-eq v4, v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "Decode error: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    int-to-long v0, v4

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Gw0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Gw0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v13, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 95
    .line 96
    mul-int/lit8 v1, v0, 0x2

    .line 97
    .line 98
    mul-int v0, v2, v1

    .line 99
    .line 100
    if-gt v4, v0, :cond_4

    .line 101
    .line 102
    div-int v0, v4, v1

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    iput v2, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 106
    .line 107
    const/high16 v1, -0x80000000

    .line 108
    .line 109
    iget v0, v13, LX/HhF;->A00:I

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    iput v1, v13, LX/HhF;->A00:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 118
    return-object v1

    .line 119
    :cond_4
    iput v5, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Drm error: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v3, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 135
    .line 136
    invoke-direct {p0, v3, v4}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, v3, v4}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, LX/HcE;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/HcE;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/Gw0;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, LX/Gw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1
    .line 159
    .line 160
    .line 161
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "libopus"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Iu3;->release()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
