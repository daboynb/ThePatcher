.class public LX/IyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpu;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/IJ1;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/IIS;

.field public final A05:LX/IEh;

.field public final A06:LX/Hvb;

.field public final A07:LX/ICK;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/K0Y;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IIS;LX/K0Y;LX/Hvb;LX/ICK;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/IEh;

    .line 4
    .line 5
    invoke-direct {v3}, LX/IEh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/IyS;->A05:LX/IEh;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IyS;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, LX/IyS;->A04:LX/IIS;

    .line 19
    .line 20
    iput-object p5, p0, LX/IyS;->A07:LX/ICK;

    .line 21
    .line 22
    iput-object p1, p0, LX/IyS;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p3, p0, LX/IyS;->A09:LX/K0Y;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p4, p0, LX/IyS;->A06:LX/Hvb;

    .line 31
    .line 32
    iput-boolean p6, p0, LX/IyS;->A0A:Z

    .line 33
    .line 34
    const-string v2, "AudioEncoderImpl"

    .line 35
    .line 36
    const-string v1, "ctor AudioEncoderImpl: %s"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(LX/IyS;Z)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IyS;->A05:LX/IEh;

    .line 2
    .line 3
    const-string v0, "pcoAEgob"

    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IyS;->A02:LX/IJ1;

    .line 9
    .line 10
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pcoAEgobs"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/IyS;->A04:LX/IIS;

    .line 30
    .line 31
    iget v7, v0, LX/IIS;->A03:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v0, "pcoAEgof"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IyS;->A02:LX/IJ1;

    .line 43
    .line 44
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IyS;->A01:Landroid/media/MediaFormat;

    .line 57
    .line 58
    const-string v0, "pcoAEgofs"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/IyS;->A02:LX/IJ1;

    .line 69
    .line 70
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    int-to-long v0, v7

    .line 76
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v0, "pcoAEdqbs"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 101
    .line 102
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    const/4 v0, -0x1

    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    add-int/lit8 v3, v6, 0x1

    .line 116
    .line 117
    iget-object v0, p0, LX/IyS;->A04:LX/IIS;

    .line 118
    .line 119
    iget v0, v0, LX/IIS;->A04:I

    .line 120
    .line 121
    if-ge v6, v0, :cond_e

    .line 122
    .line 123
    const-string v1, "AudioEncoderImpl"

    .line 124
    .line 125
    const-string v0, "no output available, spinning to await EOS"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v6, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, -0x3

    .line 133
    if-ne v5, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "pcoAEgob1"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/IyS;->A02:LX/IJ1;

    .line 141
    .line 142
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "pcoAEgob1s"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v0, -0x2

    .line 161
    if-ne v5, v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v8, 0x0

    .line 165
    if-gez v5, :cond_6

    .line 166
    .line 167
    const-string v0, "pcoAEe1"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LX/IyS;->A07:LX/ICK;

    .line 173
    .line 174
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 175
    .line 176
    new-array v0, v10, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v1, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v0, p0, LX/IyS;->A0A:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v3, "AudioEncoderImpl"

    .line 203
    .line 204
    const-string v1, "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d"

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_7
    aget-object v9, v12, v5

    .line 216
    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    const-string v0, "pcoAEe2"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, LX/IyS;->A07:LX/ICK;

    .line 225
    .line 226
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 227
    .line 228
    new-array v0, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    invoke-virtual {v3, v0}, LX/ICK;->A00(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 252
    .line 253
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    iget-object v11, p0, LX/IyS;->A07:LX/ICK;

    .line 259
    .line 260
    iget-object v8, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 261
    .line 262
    iget-boolean v0, v11, LX/ICK;->A02:Z

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iput-boolean v10, v11, LX/ICK;->A02:Z

    .line 273
    .line 274
    :cond_9
    :goto_4
    const-string v0, "pcoAErob1"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/IyS;->A02:LX/IJ1;

    .line 280
    .line 281
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 282
    .line 283
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 284
    .line 285
    .line 286
    const-string v0, "pcoAErob1s"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 292
    .line 293
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    const-string v0, "pcoAEeos2"

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    iget-boolean v0, v11, LX/ICK;->A01:Z

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    iput-boolean v10, v11, LX/ICK;->A01:Z

    .line 310
    .line 311
    iget-object v0, v11, LX/ICK;->A03:LX/Iya;

    .line 312
    .line 313
    iget-object v1, v0, LX/Iya;->A0F:LX/ITb;

    .line 314
    .line 315
    const-string v0, "recording_start_audio_first_encoded"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "AudioRecordingTrack"

    .line 321
    .line 322
    const-string v3, "=== First Audio Buffer encoded, presentation timestamp %d us"

    .line 323
    .line 324
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v10, v3}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v3, v11, LX/ICK;->A03:LX/Iya;

    .line 334
    .line 335
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    iget-object v1, v3, LX/Iya;->A07:LX/IdV;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    sget-object v0, LX/HXy;->A01:LX/HXy;

    .line 341
    .line 342
    invoke-virtual {v1, v8, v0, v9}, LX/IdV;->A05(Landroid/media/MediaCodec$BufferInfo;LX/HXy;Ljava/nio/ByteBuffer;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    monitor-exit v3

    .line 346
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_5
    :try_start_2
    const-string v0, "pcoAErob"

    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/IyS;->A02:LX/IJ1;

    .line 353
    .line 354
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 358
    .line 359
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 360
    .line 361
    .line 362
    const-string v0, "pcoAErobs"

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_6
    return-void

    .line 369
    :goto_7
    const/4 v2, 0x1

    .line 370
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    :catchall_0
    :try_start_3
    move-exception v0

    .line 372
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    goto :goto_8

    .line 376
    :catch_1
    move-exception v1

    .line 377
    const/4 v2, 0x1

    .line 378
    :goto_8
    iget-object v4, p0, LX/IyS;->A05:LX/IEh;

    .line 379
    .line 380
    const-string v0, "pcoAEe3"

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/IyS;->A07:LX/ICK;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LX/ICK;->A00(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    if-eqz p1, :cond_d

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    :cond_d
    return-void

    .line 395
    :cond_e
    const-string v0, "pcoAEe4"

    .line 396
    .line 397
    invoke-virtual {v4, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 401
    .line 402
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method


# virtual methods
.method public A01(Landroid/os/Handler;LX/JsK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IyS;->A05:LX/IEh;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IyS;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "sAEe"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Cannot stop encoder: encoder handler is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, p0, p1, p2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public AiO()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyS;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method
