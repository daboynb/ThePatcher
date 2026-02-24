.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/HdK;

.field public A05:LX/GsX;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Thread;

.field public final A0E:Ljava/util/ArrayDeque;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Z

.field public final A0H:[LX/GsX;

.field public final A0I:[LX/GsW;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 19

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    new-array v1, v3, [LX/GsX;

    .line 3
    .line 4
    new-array v6, v3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    iput-object v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 30
    .line 31
    iput v3, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 36
    .line 37
    if-ge v4, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/GsX;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v6, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/GsW;

    .line 53
    .line 54
    iput v3, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    new-instance v1, LX/Ipo;

    .line 58
    .line 59
    invoke-direct {v1, v12, v8}, LX/Ipo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(LX/JoX;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-lt v5, v3, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/JTH;

    .line 74
    .line 75
    invoke-direct {v0, v12}, LX/JTH;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v8, :cond_2

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const-string v1, "Invalid initialization data size"

    .line 95
    .line 96
    new-instance v0, LX/GsZ;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const/4 v7, 0x2

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    invoke-static {v4, v8}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v0, v0

    .line 112
    if-ne v0, v10, :cond_e

    .line 113
    .line 114
    invoke-static {v4, v7}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    if-ne v0, v10, :cond_e

    .line 120
    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_8

    .line 127
    .line 128
    invoke-static {v4, v8}, LX/Gi4;->A0L(Ljava/util/List;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, LX/Gi3;->A07(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    iput v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x3

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    invoke-static {v4, v7}, LX/Gi4;->A0L(Ljava/util/List;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, LX/Gi3;->A07(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 154
    .line 155
    iput v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v6}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    array-length v11, v5

    .line 163
    const-string v9, "Invalid header length"

    .line 164
    .line 165
    const/16 v4, 0x13

    .line 166
    .line 167
    if-lt v11, v4, :cond_d

    .line 168
    .line 169
    const/16 v16, 0xff

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    aget-byte v0, v5, v0

    .line 174
    .line 175
    and-int/lit16 v14, v0, 0xff

    .line 176
    .line 177
    iput v14, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 178
    .line 179
    if-gt v14, v10, :cond_c

    .line 180
    .line 181
    aget-byte v0, v5, v3

    .line 182
    .line 183
    and-int/lit16 v1, v0, 0xff

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/Ghz;->A0L([BI)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr v0, v1

    .line 192
    int-to-short v2, v0

    .line 193
    new-array v1, v10, [B

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    aget-byte v0, v5, v0

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    if-gt v14, v7, :cond_a

    .line 202
    .line 203
    invoke-static {v14, v7}, LX/1ae;->A1N(II)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    aput-byte v6, v1, v6

    .line 208
    .line 209
    aput-byte v8, v1, v8

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    :goto_3
    const v13, 0xbb80

    .line 213
    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iput-wide v4, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 224
    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    cmp-long v0, v4, v1

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 232
    .line 233
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 241
    .line 242
    .line 243
    :cond_4
    aget-object v0, v2, v1

    .line 244
    .line 245
    move/from16 v4, p1

    .line 246
    .line 247
    invoke-virtual {v0, v4}, LX/GsX;->A01(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    if-lt v1, v3, :cond_4

    .line 253
    .line 254
    move/from16 v0, p3

    .line 255
    .line 256
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z

    .line 257
    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    invoke-direct {v12}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void

    .line 264
    :cond_6
    add-int/lit8 v0, v14, 0x15

    .line 265
    .line 266
    if-lt v11, v0, :cond_b

    .line 267
    .line 268
    aget-byte v15, v5, v4

    .line 269
    .line 270
    and-int v15, v15, v16

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    aget-byte v0, v5, v0

    .line 275
    .line 276
    and-int v16, v16, v0

    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    invoke-static {v5, v0, v1, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/16 v0, 0xf00

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_8
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [B

    .line 293
    .line 294
    const/16 v0, 0xb

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/Ghz;->A0L([BI)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    const-string v1, "Failed to initialize decoder"

    .line 309
    .line 310
    new-instance v0, LX/GsZ;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    const-string v1, "Invalid header, missing stream map"

    .line 317
    .line 318
    new-instance v0, LX/GsZ;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    new-instance v0, LX/GsZ;

    .line 325
    .line 326
    invoke-direct {v0, v9}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Invalid channel count: "

    .line 335
    .line 336
    invoke-static {v0, v1, v14}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/GsZ;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, LX/GsZ;

    .line 347
    .line 348
    invoke-direct {v0, v9}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 353
    .line 354
    new-instance v0, LX/GsZ;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 392
.end method

.method public static A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 28

    .line 0
    :goto_0
    :try_start_0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v6, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit v6

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/GsX;

    .line 40
    .line 41
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/GsW;

    .line 42
    .line 43
    iget v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 48
    .line 49
    aget-object v3, v2, v1

    .line 50
    .line 51
    iget-boolean v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 52
    .line 53
    iput-boolean v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 54
    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-static {v4}, LX/IK5;->A00(LX/IK5;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v3, v0}, LX/IK5;->addFlag(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    monitor-enter v6

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iget-wide v15, v4, LX/GsX;->A00:J

    .line 70
    .line 71
    iput-wide v15, v3, LX/GsW;->timeUs:J

    .line 72
    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    iget v0, v4, LX/IK5;->flags:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/IK5;->addFlag(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/high16 v1, 0x8000000

    .line 88
    .line 89
    iget v0, v4, LX/IK5;->flags:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/IK5;->addFlag(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    :cond_6
    :try_start_3
    move-object v2, v3

    .line 102
    check-cast v2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-wide v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 107
    .line 108
    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v15, v4, LX/GsX;->A00:J

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v0, v15, v7

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 120
    .line 121
    :goto_3
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 122
    .line 123
    :cond_7
    iget-object v11, v4, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object v0, v4, LX/GsX;->A06:LX/IDL;

    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    iget v1, v4, LX/IK5;->flags:I

    .line 130
    .line 131
    and-int/2addr v1, v7

    .line 132
    invoke-static {v1, v7}, LX/1ae;->A1N(II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-wide v13, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    iget v10, v0, LX/IDL;->A00:I

    .line 147
    .line 148
    iget-object v9, v0, LX/IDL;->A03:[B

    .line 149
    .line 150
    invoke-static {v9}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, LX/IDL;->A02:[B

    .line 154
    .line 155
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v7, v0, LX/IDL;->A01:I

    .line 159
    .line 160
    iget-object v1, v0, LX/IDL;->A04:[I

    .line 161
    .line 162
    iget-object v0, v0, LX/IDL;->A05:[I

    .line 163
    .line 164
    const v20, 0xbb80

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v23, v9

    .line 172
    .line 173
    move-object/from16 v24, v8

    .line 174
    .line 175
    move/from16 v25, v7

    .line 176
    .line 177
    move-object/from16 v26, v1

    .line 178
    .line 179
    move-object/from16 v27, v0

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    invoke-direct/range {v12 .. v27}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_4
    if-gez v1, :cond_a

    .line 200
    .line 201
    const/4 v0, -0x2

    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    iget-object v9, v2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 214
    .line 215
    if-lez v8, :cond_3

    .line 216
    .line 217
    iget v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 218
    .line 219
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-int/2addr v7, v0

    .line 226
    mul-int v0, v8, v7

    .line 227
    .line 228
    if-gt v1, v0, :cond_b

    .line 229
    .line 230
    :try_start_4
    div-int v0, v1, v7

    .line 231
    .line 232
    sub-int/2addr v8, v0

    .line 233
    iput v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 234
    .line 235
    const/high16 v0, -0x80000000

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/IK5;->addFlag(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    .line 252
    :goto_5
    :try_start_5
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const/high16 v1, -0x80000000

    .line 257
    .line 258
    iget v0, v3, LX/IK5;->flags:I

    .line 259
    .line 260
    and-int/2addr v0, v1

    .line 261
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3}, LX/GsW;->release()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v4}, LX/IK5;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 280
    .line 281
    iget v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 282
    .line 283
    add-int/lit8 v0, v1, 0x1

    .line 284
    .line 285
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 286
    .line 287
    aput-object v4, v2, v1

    .line 288
    .line 289
    monitor-exit v6

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 293
    .line 294
    iput v0, v3, LX/GsW;->skippedOutputBufferCount:I

    .line 295
    .line 296
    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 297
    .line 298
    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v6

    .line 307
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    :goto_8
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "Drm error: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v13, v14}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v12, v13, v14}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v0, LX/HcC;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3}, LX/HcC;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LX/GsZ;

    .line 335
    .line 336
    invoke-direct {v2, v3, v0}, LX/GsZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "Decode error: "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    int-to-long v0, v1

    .line 350
    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LX/GsZ;

    .line 359
    .line 360
    invoke-direct {v2, v0}, LX/GsZ;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 364
    :catch_0
    :try_start_7
    move-exception v1

    .line 365
    const-string v0, "Unexpected decode error"

    .line 366
    .line 367
    new-instance v2, LX/GsZ;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1}, LX/GsZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 373
    :try_start_8
    iput-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/HdK;

    .line 374
    .line 375
    monitor-exit v6

    .line 376
    return-void

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v6

    .line 379
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382
    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 383
    :catch_1
    move-exception v1

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    .line 390
    .line 391
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method public bridge synthetic AIC()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public bridge synthetic AIH()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GsW;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :cond_1
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public bridge synthetic BrU(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final C21(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/GsX;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GsX;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/GsX;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GsW;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
.end method
