.class public final LX/IJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:J

.field public final A06:Landroid/view/Surface;

.field public final A07:LX/IJ1;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/IJ1;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/IJe;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/IJe;->A07:LX/IJ1;

    .line 19
    .line 20
    iput-object p1, p0, LX/IJe;->A06:Landroid/view/Surface;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/IJe;->A0B:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/IJe;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/IJe;->A0A:Z

    .line 27
    .line 28
    iput-boolean p9, p0, LX/IJe;->A0C:Z

    .line 29
    .line 30
    iput-wide p5, p0, LX/IJe;->A05:J

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "MediaCodecWrapper "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ctor codec="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", use async callback = "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(J)LX/J1z;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IJe;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IJe;->A07:LX/IJ1;

    .line 11
    .line 12
    iget-object v1, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/IJe;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/J1z;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/IJe;->A02:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    aget-object v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v3
    .line 44
.end method

.method public final A01(J)LX/J1z;
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, " dequeueNextOutputBuffer with timeout: "

    .line 5
    .line 6
    invoke-static {v2, v0, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/IJe;->A07:LX/IJ1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v4, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v4, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "MediaCodecWrapper"

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "dequeueNextOutputBuffer failed to return valid buffer index: "

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne v3, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LX/IJe;->A00:Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, LX/IJe;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v1, "New output format: %s"

    .line 89
    .line 90
    new-array v0, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v0, v8

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v7}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IJe;->A01:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/J1z;

    .line 105
    .line 106
    invoke-direct {v0, v5, v6, v6}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v7, v0, LX/J1z;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    :try_start_3
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    .line 116
    .line 117
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/IJe;->A03:[Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_0
    iget-boolean v0, p0, LX/IJe;->A0A:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    new-instance v6, LX/J1z;

    .line 139
    .line 140
    invoke-direct {v6, v3, v0, v1}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 153
    .line 154
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/IJe;->A04:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p0, LX/IJe;->A04:I

    .line 168
    .line 169
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iget-object v0, p0, LX/IJe;->A03:[Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    aget-object v0, v0, v3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :catchall_0
    move-exception v5

    .line 187
    :try_start_4
    invoke-static {v5}, LX/Gi3;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p0, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "tid:"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2c

    .line 211
    .line 212
    invoke-static {v2, v7, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/IJe;->A08:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v1, v0, :cond_6

    .line 220
    .line 221
    sget-object v4, LX/HYx;->A02:LX/HYx;

    .line 222
    .line 223
    :goto_4
    sget-object v2, LX/HqS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "getState"

    .line 247
    .line 248
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    throw v1

    .line 253
    :cond_5
    iget-object v0, p0, LX/IJe;->A07:LX/IJ1;

    .line 254
    .line 255
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v11, "unknown"

    .line 269
    .line 270
    sget-object v0, LX/Hto;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    sget-object v0, LX/Hto;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    sub-long/2addr v1, v8

    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v0, "Codec info: "

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/IJe;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " state: "

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " unreleased: "

    .line 306
    .line 307
    invoke-static {v0, v3, v10}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const-string v0, " list: "

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " cross check counter: "

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " dequeueCounter: "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v0, p0, LX/IJe;->A04:I

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " methodInvocationList: "

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " mediaCodecException: "

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/HcH;

    .line 357
    .line 358
    invoke-direct {v1, v4, v0, v5}, LX/HcH;-><init>(LX/HYx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    sget-object v4, LX/HYx;->A05:LX/HYx;

    .line 363
    .line 364
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
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

.method public final A02()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v6, "tid:"

    .line 7
    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 22
    .line 23
    .line 24
    const-string v0, "startB,"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IJe;->A07:LX/IJ1;

    .line 30
    .line 31
    iget-object v5, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IJe;->A06:Landroid/view/Surface;

    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 55
    .line 56
    .line 57
    const-string v0, "getInputBuffersB,"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/IJe;->A02:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const-string v0, "getInputBuffersE,"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getOutputBuffersB,"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/IJe;->A03:[Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    const-string v0, "getOutputBuffersE,"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "startE,"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A03(LX/J1z;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IJe;->A07:LX/IJ1;

    .line 1
    .line 2
    iget v2, p1, LX/J1z;->A02:I

    .line 3
    .line 4
    iget-object v0, p1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    .line 8
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, LX/IJ1;->A01(IIIJI)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(LX/J1z;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/J1z;->A02:I

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IJe;->A07:LX/IJ1;

    .line 25
    .line 26
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
