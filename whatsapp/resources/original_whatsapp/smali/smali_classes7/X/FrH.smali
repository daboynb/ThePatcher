.class public final synthetic LX/FrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/DzZ;

.field public final synthetic A01:LX/FZ6;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/DzZ;LX/FZ6;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrH;->A00:LX/DzZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/FrH;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/FrH;->A01:LX/FZ6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/E0O;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    new-instance v5, LX/Fqo;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/Fqo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/FrH;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v0, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v4, v1, LX/FrH;->A01:LX/FZ6;

    .line 23
    .line 24
    :try_start_0
    iget v9, v4, LX/FZ6;->A03:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v9, v2, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v9, v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const-string v8, "NearbyConnections"

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :try_start_2
    new-instance v3, LX/E27;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, v3, LX/E27;->A02:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v3, LX/E27;->A03:J

    .line 54
    .line 55
    iput-boolean v7, v3, LX/E27;->A0C:Z

    .line 56
    .line 57
    iput-wide v0, v3, LX/E27;->A04:J

    .line 58
    .line 59
    iget-wide v14, v4, LX/FZ6;->A04:J

    .line 60
    .line 61
    iput-wide v14, v3, LX/E27;->A01:J

    .line 62
    .line 63
    iput v9, v3, LX/E27;->A00:I

    .line 64
    .line 65
    aget-object v8, v12, v7

    .line 66
    .line 67
    iput-object v8, v3, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    aget-object v7, v11, v7

    .line 70
    .line 71
    iput-object v7, v3, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    iput-wide v0, v3, LX/E27;->A03:J

    .line 74
    .line 75
    iget-wide v0, v4, LX/FZ6;->A00:J

    .line 76
    .line 77
    iput-wide v0, v3, LX/E27;->A04:J

    .line 78
    .line 79
    aget-object v1, v12, v2

    .line 80
    .line 81
    aget-object v0, v11, v2

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/E6D;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/E6D;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v6

    .line 103
    const-string v3, "Unable to create PFD pipe for streaming payload %d from client to service."

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-wide v0, v4, LX/FZ6;->A04:J

    .line 108
    .line 109
    invoke-static {v2, v7, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_1
    iget-object v13, v4, LX/FZ6;->A05:LX/F7U;

    .line 121
    .line 122
    const-string v0, "File cannot be null for Payload.Type.FILE"

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    iget-object v0, v13, LX/F7U;->A03:Ljava/io/File;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_0
    iget-object v11, v13, LX/F7U;->A01:Landroid/net/Uri;

    .line 137
    .line 138
    new-instance v8, LX/E27;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    iput-wide v0, v8, LX/E27;->A02:J

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    iput-wide v2, v8, LX/E27;->A03:J

    .line 150
    .line 151
    iput-boolean v7, v8, LX/E27;->A0C:Z

    .line 152
    .line 153
    iput-wide v2, v8, LX/E27;->A04:J

    .line 154
    .line 155
    iget-wide v14, v4, LX/FZ6;->A04:J

    .line 156
    .line 157
    iput-wide v14, v8, LX/E27;->A01:J

    .line 158
    .line 159
    iput v9, v8, LX/E27;->A00:I

    .line 160
    .line 161
    iget-object v0, v13, LX/F7U;->A02:Landroid/os/ParcelFileDescriptor;

    .line 162
    .line 163
    iput-object v0, v8, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 164
    .line 165
    iput-object v11, v8, LX/E27;->A05:Landroid/net/Uri;

    .line 166
    .line 167
    iput-object v12, v8, LX/E27;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v0, v13, LX/F7U;->A00:J

    .line 170
    .line 171
    iput-wide v0, v8, LX/E27;->A02:J

    .line 172
    .line 173
    iput-wide v2, v8, LX/E27;->A03:J

    .line 174
    .line 175
    iput-boolean v7, v8, LX/E27;->A0C:Z

    .line 176
    .line 177
    iget-wide v0, v4, LX/FZ6;->A00:J

    .line 178
    .line 179
    iput-wide v0, v8, LX/E27;->A04:J

    .line 180
    .line 181
    iget-object v0, v4, LX/FZ6;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v8, LX/E27;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v4, LX/FZ6;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v8, LX/E27;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, LX/E6E;->A00:LX/E6E;

    .line 190
    .line 191
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    throw v0

    .line 201
    :cond_4
    new-instance v3, LX/E27;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    iput-wide v0, v3, LX/E27;->A02:J

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    iput-wide v0, v3, LX/E27;->A03:J

    .line 213
    .line 214
    iput-boolean v7, v3, LX/E27;->A0C:Z

    .line 215
    .line 216
    iput-wide v0, v3, LX/E27;->A04:J

    .line 217
    .line 218
    iget-wide v14, v4, LX/FZ6;->A04:J

    .line 219
    .line 220
    iput-wide v14, v3, LX/E27;->A01:J

    .line 221
    .line 222
    iput v2, v3, LX/E27;->A00:I

    .line 223
    .line 224
    iget-object v8, v4, LX/FZ6;->A07:[B

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    array-length v0, v8

    .line 229
    const v2, 0x8000

    .line 230
    .line 231
    .line 232
    if-le v0, v2, :cond_5

    .line 233
    .line 234
    new-instance v1, LX/E2f;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-array v0, v7, [B

    .line 240
    .line 241
    iput-object v0, v1, LX/E2f;->A01:[B

    .line 242
    .line 243
    iput-object v8, v1, LX/E2f;->A01:[B

    .line 244
    .line 245
    iput-object v1, v3, LX/E27;->A08:LX/E2f;

    .line 246
    .line 247
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_5
    iput-object v8, v3, LX/E27;->A0D:[B

    .line 252
    .line 253
    sget-object v0, LX/E6E;->A00:LX/E6E;

    .line 254
    .line 255
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :goto_2
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/FfH;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    new-instance v1, LX/E2y;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LX/E2y;-><init>(LX/EpK;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/E5y;

    .line 272
    .line 273
    invoke-direct {v0, v5}, LX/E5y;-><init>(LX/GbF;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/E2y;->A00:LX/Ge6;

    .line 277
    .line 278
    iput-object v10, v1, LX/E2y;->A02:[Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/E27;

    .line 283
    .line 284
    iput-object v0, v1, LX/E2y;->A01:LX/E27;

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x7d8

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/GFx;

    .line 298
    .line 299
    instance-of v0, v1, LX/E6D;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    check-cast v1, LX/E6D;

    .line 304
    .line 305
    iget-object v2, v1, LX/E6D;->zza:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v10, v6, LX/E0O;->A01:LX/FRj;

    .line 308
    .line 309
    if-eqz v10, :cond_7

    .line 310
    .line 311
    iget-object v1, v4, LX/FZ6;->A06:LX/F3e;

    .line 312
    .line 313
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v11, v1, LX/F3e;->A00:Ljava/io/InputStream;

    .line 317
    .line 318
    if-nez v11, :cond_6

    .line 319
    .line 320
    iget-object v0, v1, LX/F3e;->A01:Landroid/os/ParcelFileDescriptor;

    .line 321
    .line 322
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 326
    .line 327
    invoke-direct {v11, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v1, LX/F3e;->A00:Ljava/io/InputStream;

    .line 331
    .line 332
    :cond_6
    check-cast v2, Landroid/util/Pair;

    .line 333
    .line 334
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 337
    .line 338
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 339
    .line 340
    invoke-direct {v12, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 346
    .line 347
    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 348
    .line 349
    invoke-direct {v13, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v10

    .line 355
    :try_start_3
    iget-object v0, v10, LX/FRj;->A00:LX/012;

    .line 356
    .line 357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1, v11}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, v10, LX/FRj;->A01:LX/012;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v12}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, LX/FRj;->A02:LX/012;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v9, LX/GHr;

    .line 375
    .line 376
    invoke-direct/range {v9 .. v15}, LX/GHr;-><init>(LX/FRj;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LX/FRj;->A03:Ljava/util/concurrent/ExecutorService;

    .line 380
    .line 381
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v10

    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    throw v0

    .line 389
    :catch_1
    move-exception v2

    .line 390
    const-string v1, "NearbyConnectionsClient"

    .line 391
    .line 392
    const-string v0, "Failed to create a Parcelable Payload."

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x1f4d

    .line 398
    .line 399
    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    .line 400
    .line 401
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, LX/Fqo;->C2z(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
