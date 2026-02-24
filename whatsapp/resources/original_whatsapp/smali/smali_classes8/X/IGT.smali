.class public abstract LX/IGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IGT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(LX/I0Z;)Landroid/util/SparseArray;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/H9t;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v3, LX/H9t;

    .line 9
    .line 10
    iget-object v8, v6, LX/I0Z;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v4, v3, LX/H9t;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v3, LX/H9t;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v2, v3, LX/H9t;->A01:LX/H9r;

    .line 20
    .line 21
    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/H6M;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, LX/I0Z;->A01:LX/I6a;

    .line 30
    .line 31
    iget v0, v1, LX/I6a;->A00:I

    .line 32
    .line 33
    iput v0, v7, LX/H6M;->A00:I

    .line 34
    .line 35
    iget v0, v1, LX/I6a;->A01:I

    .line 36
    .line 37
    iput v0, v7, LX/H6M;->A01:I

    .line 38
    .line 39
    iget v0, v1, LX/I6a;->A03:I

    .line 40
    .line 41
    iput v0, v7, LX/H6M;->A03:I

    .line 42
    .line 43
    iget v0, v1, LX/I6a;->A02:I

    .line 44
    .line 45
    iput v0, v7, LX/H6M;->A02:I

    .line 46
    .line 47
    iget-wide v0, v1, LX/I6a;->A04:J

    .line 48
    .line 49
    iput-wide v0, v7, LX/H6M;->A04:J

    .line 50
    .line 51
    invoke-virtual {v2}, LX/FNQ;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-array v9, v6, [LX/I7I;

    .line 63
    .line 64
    :cond_0
    :goto_0
    monitor-exit v4

    .line 65
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :cond_1
    :try_start_2
    new-instance v5, LX/8Q5;

    .line 68
    .line 69
    invoke-direct {v5, v8}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v2, LX/Jy8;

    .line 80
    .line 81
    check-cast v2, LX/H93;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/Ik8;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v6}, LX/H6M;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/Ik8;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    array-length v7, v8

    .line 116
    new-array v9, v7, [LX/I7I;

    .line 117
    .line 118
    :goto_1
    if-ge v6, v7, :cond_0

    .line 119
    .line 120
    aget-object v11, v8, v6

    .line 121
    .line 122
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 123
    .line 124
    move/from16 v18, v0

    .line 125
    .line 126
    iget v1, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 127
    .line 128
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 129
    .line 130
    new-instance v5, Landroid/graphics/PointF;

    .line 131
    .line 132
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 144
    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    new-array v13, v10, [LX/Hwy;

    .line 148
    .line 149
    :cond_2
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/H6I;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-nez v14, :cond_4

    .line 153
    .line 154
    new-array v11, v10, [LX/Hwx;

    .line 155
    .line 156
    :cond_3
    new-instance v12, LX/I7I;

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    move-object v13, v5

    .line 160
    move-object v14, v11

    .line 161
    invoke-direct/range {v12 .. v18}, LX/I7I;-><init>(Landroid/graphics/PointF;[LX/Hwx;[LX/Hwy;FFI)V

    .line 162
    .line 163
    .line 164
    aput-object v12, v9, v6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    array-length v2, v14

    .line 168
    new-array v11, v2, [LX/Hwx;

    .line 169
    .line 170
    :goto_2
    if-ge v12, v2, :cond_3

    .line 171
    .line 172
    aget-object v0, v14, v12

    .line 173
    .line 174
    iget-object v1, v0, LX/H6I;->A01:[Landroid/graphics/PointF;

    .line 175
    .line 176
    new-instance v0, LX/Hwx;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/Hwx;-><init>([Landroid/graphics/PointF;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v11, v12

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    array-length v12, v14

    .line 187
    new-array v13, v12, [LX/Hwy;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_3
    if-ge v2, v12, :cond_2

    .line 191
    .line 192
    aget-object v0, v14, v2

    .line 193
    .line 194
    iget v15, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 197
    .line 198
    new-instance v1, Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Hwy;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/Hwy;-><init>(Landroid/graphics/PointF;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v13, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v2

    .line 217
    const-string v1, "FaceNativeHandle"

    .line 218
    .line 219
    const-string v0, "Could not call native face detector"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    new-array v9, v6, [LX/I7I;

    .line 225
    .line 226
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    :goto_5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    array-length v12, v9

    .line 233
    new-instance v11, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_6
    if-ge v10, v12, :cond_8

    .line 241
    .line 242
    aget-object v7, v9, v10

    .line 243
    .line 244
    iget v6, v7, LX/I7I;->A02:I

    .line 245
    .line 246
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v13, v6}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    add-int/lit8 v6, v8, 0x1

    .line 257
    .line 258
    move v8, v6

    .line 259
    :cond_6
    invoke-static {v13, v6}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, LX/H9t;->A02:LX/IPg;

    .line 263
    .line 264
    sget-object v4, LX/IPg;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v4

    .line 267
    :try_start_4
    iget-object v2, v5, LX/IPg;->A00:Landroid/util/SparseIntArray;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v0, :cond_7

    .line 275
    .line 276
    sget v1, LX/IPg;->A02:I

    .line 277
    .line 278
    add-int/lit8 v0, v1, 0x1

    .line 279
    .line 280
    sput v0, LX/IPg;->A02:I

    .line 281
    .line 282
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/IPg;->A01:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_0
    :try_start_5
    move-exception v0

    .line 298
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_8
    return-object v11

    .line 301
    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    .line 302
    .line 303
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    throw v0

    .line 311
    :cond_a
    check-cast v3, LX/H9s;

    .line 312
    .line 313
    new-instance v5, LX/H6M;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, LX/I0Z;->A01:LX/I6a;

    .line 319
    .line 320
    iget v0, v1, LX/I6a;->A00:I

    .line 321
    .line 322
    iput v0, v5, LX/H6M;->A00:I

    .line 323
    .line 324
    iget v0, v1, LX/I6a;->A01:I

    .line 325
    .line 326
    iput v0, v5, LX/H6M;->A01:I

    .line 327
    .line 328
    iget v0, v1, LX/I6a;->A03:I

    .line 329
    .line 330
    iput v0, v5, LX/H6M;->A03:I

    .line 331
    .line 332
    iget v0, v1, LX/I6a;->A02:I

    .line 333
    .line 334
    iput v0, v5, LX/H6M;->A02:I

    .line 335
    .line 336
    iget-wide v0, v1, LX/I6a;->A04:J

    .line 337
    .line 338
    iput-wide v0, v5, LX/H6M;->A04:J

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    iget-object v2, v6, LX/I0Z;->A00:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    iget-object v1, v3, LX/H9s;->A00:LX/H9q;

    .line 344
    .line 345
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    new-array v0, v4, [LX/H6T;

    .line 359
    .line 360
    :goto_7
    array-length v5, v0

    .line 361
    new-instance v3, Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 364
    .line 365
    .line 366
    :goto_8
    if-ge v4, v5, :cond_c

    .line 367
    .line 368
    aget-object v2, v0, v4

    .line 369
    .line 370
    iget-object v1, v2, LX/H6T;->A0C:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    :try_start_7
    new-instance v3, LX/8Q5;

    .line 383
    .line 384
    invoke-direct {v3, v2}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    check-cast v2, LX/Jy6;

    .line 395
    .line 396
    check-cast v2, LX/Ik8;

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v2, LX/Ik8;->A00:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v3, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1, v4}, LX/H6M;->writeToParcel(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, LX/Ik8;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/H6T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, [LX/H6T;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    .line 428
    .line 429
    goto :goto_7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 430
    :catch_1
    move-exception v2

    .line 431
    const-string v1, "BarcodeNativeHandle"

    .line 432
    .line 433
    const-string v0, "Error calling native barcode detector"

    .line 434
    .line 435
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    new-array v0, v4, [LX/H6T;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    return-object v3
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IGT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H9t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H9t;

    .line 6
    .line 7
    iget-object v0, v0, LX/H9t;->A01:LX/H9r;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/H9s;

    .line 20
    .line 21
    iget-object v0, v0, LX/H9s;->A00:LX/H9q;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
