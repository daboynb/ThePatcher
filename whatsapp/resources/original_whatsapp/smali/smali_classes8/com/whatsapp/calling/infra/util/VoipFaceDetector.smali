.class public final Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipFaceDetector/"


# instance fields
.field public final detectBounds:Z

.field public final detector:LX/IGT;

.field public final maxDetections:I

.field public volatile nextFrameId:I

.field public volatile released:Z


# direct methods
.method public constructor <init>(LX/IGT;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/IGT;

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    .line 8
    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/H6N;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/H6N;->A01:I

    .line 14
    .line 15
    iput v0, v1, LX/H6N;->A02:I

    .line 16
    .line 17
    iput v0, v1, LX/H6N;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/H6N;->A04:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/H6N;->A05:Z

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v0, v1, LX/H6N;->A00:F

    .line 27
    .line 28
    new-instance v0, LX/H9r;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/H9r;-><init>(Landroid/content/Context;LX/H6N;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/H9t;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/H9t;-><init>(LX/H9r;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;-><init>(LX/IGT;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public declared-synchronized detect(Ljava/nio/ByteBuffer;IIII)Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/IGT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IGT;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    if-eqz p5, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xb4

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x10e

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Unsupported rotation"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v4, 0x1

    .line 52
    :cond_5
    :goto_0
    new-instance v3, LX/I0Z;

    .line 53
    .line 54
    invoke-direct {v3}, LX/I0Z;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    .line 62
    .line 63
    iget-object v2, v3, LX/I0Z;->A01:LX/I6a;

    .line 64
    .line 65
    iput v1, v2, LX/I6a;->A02:I

    .line 66
    .line 67
    iput v4, v2, LX/I6a;->A03:I

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v2, LX/I6a;->A04:J

    .line 74
    .line 75
    if-eqz p1, :cond_f

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int v0, p2, p3

    .line 82
    .line 83
    if-lt v1, v0, :cond_e

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    move/from16 v4, p4

    .line 88
    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    if-eq v4, v0, :cond_6

    .line 94
    .line 95
    const v0, 0x32315659

    .line 96
    .line 97
    .line 98
    if-eq v4, v0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    iput-object p1, v3, LX/I0Z;->A00:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput p2, v2, LX/I6a;->A00:I

    .line 105
    .line 106
    iput p3, v2, LX/I6a;->A01:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/IGT;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/IGT;->A00(LX/I0Z;)Landroid/util/SparseArray;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v4, v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/I7I;

    .line 161
    .line 162
    iget-object v1, v8, LX/I7I;->A03:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v0, v8, LX/I7I;->A00:F

    .line 167
    .line 168
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v0, v6

    .line 171
    sub-float/2addr v7, v0

    .line 172
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v0, v8, LX/I7I;->A01:F

    .line 175
    .line 176
    div-float/2addr v0, v6

    .line 177
    sub-float/2addr v1, v0

    .line 178
    new-instance v9, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-direct {v9, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    iget v10, v2, LX/I6a;->A03:I

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    if-eq v10, v7, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    iget v0, v2, LX/I6a;->A01:I

    .line 194
    .line 195
    int-to-float v11, v0

    .line 196
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    sub-float/2addr v11, v0

    .line 199
    iget v0, v8, LX/I7I;->A00:F

    .line 200
    .line 201
    :goto_3
    sub-float/2addr v11, v0

    .line 202
    if-eq v10, v7, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    const/4 v6, 0x2

    .line 206
    iget v0, v2, LX/I6a;->A00:I

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    if-eq v10, v6, :cond_a

    .line 210
    .line 211
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    sub-float/2addr v1, v0

    .line 214
    iget v0, v8, LX/I7I;->A01:F

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    :cond_9
    iget v7, v8, LX/I7I;->A01:F

    .line 220
    .line 221
    add-float/2addr v7, v1

    .line 222
    iget v6, v8, LX/I7I;->A00:F

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    sub-float/2addr v1, v0

    .line 228
    iget v0, v8, LX/I7I;->A00:F

    .line 229
    .line 230
    sub-float/2addr v1, v0

    .line 231
    iget v0, v2, LX/I6a;->A01:I

    .line 232
    .line 233
    int-to-float v11, v0

    .line 234
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v11, v0

    .line 237
    iget v0, v8, LX/I7I;->A01:F

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    :goto_5
    iget v7, v8, LX/I7I;->A00:F

    .line 245
    .line 246
    add-float/2addr v7, v1

    .line 247
    iget v6, v8, LX/I7I;->A01:F

    .line 248
    .line 249
    :goto_6
    add-float/2addr v6, v11

    .line 250
    float-to-int v0, v1

    .line 251
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    float-to-int v0, v11

    .line 255
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    float-to-int v0, v7

    .line 259
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    float-to-int v0, v6

    .line 263
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    :cond_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;

    .line 275
    .line 276
    invoke-direct {v0, v1, v3}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-object v0

    .line 281
    :cond_e
    :try_start_1
    const-string v0, "Invalid image data size."

    .line 282
    .line 283
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const-string v0, "Null image data supplied."

    .line 289
    .line 290
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :goto_7
    const/16 v0, 0x25

    .line 296
    .line 297
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Unsupported image format: "

    .line 302
    .line 303
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0
    .line 311
    .line 312
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method

.method public declared-synchronized isOperational()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/IGT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IGT;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "voip/video/VoipFaceDetector/Releasing face detector"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/IGT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IGT;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
