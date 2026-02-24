.class public LX/7YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7YI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7YI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7YI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7YI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/84c;

    .line 12
    .line 13
    iget-object v2, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v0}, LX/84c;->BqU(Landroid/net/Uri;LX/1J0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v3, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0Zt;

    .line 48
    .line 49
    iget-object v2, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/7eJ;

    .line 52
    .line 53
    check-cast v5, LX/6xT;

    .line 54
    .line 55
    iget-object v0, v2, LX/7eJ;->A02:LX/7eH;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/7eH;->A01:LX/7JN;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    const/4 v0, 0x1

    .line 63
    :try_start_0
    iput-boolean v0, v1, LX/7JN;->A0J:Z

    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    :cond_0
    iget v1, v5, LX/6xT;->A02:I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/7eJ;->A0W:LX/6wN;

    .line 75
    .line 76
    iget-object v0, v0, LX/6wN;->A01:LX/7Ev;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/7Ev;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/7eJ;->A06(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v3, v2}, LX/0Zt;->A0F(LX/7eJ;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v6, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/0Zt;

    .line 93
    .line 94
    iget-object v2, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/7eJ;

    .line 97
    .line 98
    check-cast v5, LX/I1Q;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, LX/0Zt;->A0J(LX/7eJ;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v13, 0x0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iput-object v13, v2, LX/7eJ;->A06:[B

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v7, v2, LX/7eJ;->A06:[B

    .line 111
    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    :try_start_2
    iget-object v0, v2, LX/7eJ;->A0U:LX/729;

    .line 115
    .line 116
    iget-object v9, v0, LX/729;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, v6, LX/0Zt;->A0E:LX/0Kb;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/8AA;->A0F:Ljava/io/File;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "thumbnails"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v7}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/7eJ;->A02()LX/6yI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/6yI;->A08:LX/1Ni;

    .line 168
    .line 169
    iget v1, v0, LX/1Ni;->A00:I

    .line 170
    .line 171
    invoke-virtual {v2}, LX/7eJ;->A02()LX/6yI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/6yI;->A08:LX/1Ni;

    .line 176
    .line 177
    invoke-static {v0}, LX/7K2;->A05(LX/1Ni;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, LX/7K2;->A00(IZ)LX/1Ni;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v0, v2, LX/7eJ;->A01:I

    .line 186
    .line 187
    invoke-static {v1, v5, v4, v0}, LX/7CP;->A00(LX/1Ni;LX/I1Q;Ljava/io/File;I)LX/7CP;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v8, v6, LX/0Zt;->A0F:LX/0Zw;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/7eJ;->A02()LX/6yI;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/6yI;->A08:LX/1Ni;

    .line 198
    .line 199
    iget v7, v0, LX/1Ni;->A00:I

    .line 200
    .line 201
    invoke-virtual {v2}, LX/7eJ;->A02()LX/6yI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v3, v0, LX/6yI;->A01:I

    .line 206
    .line 207
    iget-object v1, v2, LX/7eJ;->A0V:LX/7JN;

    .line 208
    .line 209
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :try_start_3
    iget-boolean v0, v1, LX/7JN;->A0P:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    :try_start_4
    monitor-exit v1

    .line 213
    invoke-virtual {v8, v9, v7, v3, v0}, LX/0Zw;->A01(Ljava/lang/String;IIZ)LX/7eH;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2}, LX/7eJ;->A04()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v9, v3, LX/7eH;->A00:LX/729;

    .line 222
    .line 223
    iget-object v0, v2, LX/7eJ;->A0W:LX/6wN;

    .line 224
    .line 225
    iget-object v10, v0, LX/6wN;->A01:LX/7Ev;

    .line 226
    .line 227
    invoke-static {v11}, LX/0Zt;->A00(LX/7CP;)LX/Jt2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v7, LX/IWY;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, LX/IWY;-><init>(LX/Jt2;LX/729;LX/7Ev;LX/7CP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/7eH;->A01:LX/7JN;

    .line 237
    .line 238
    iget-object v0, v7, LX/IWY;->A05:LX/I9I;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/7JN;->A0C(LX/I9I;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, LX/7eJ;->A02:LX/7eH;

    .line 244
    .line 245
    iput-object v5, v2, LX/7eJ;->A03:LX/I1Q;

    .line 246
    .line 247
    iget-object v0, v6, LX/0Zt;->A0L:LX/0aK;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v7}, LX/0aK;->A0D(LX/80c;LX/IWY;)LX/HMJ;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v0, 0x4

    .line 254
    new-instance v3, LX/7YD;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, LX/0Zt;->A0P:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v0, v5, LX/HMJ;->A0L:LX/0bK;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/7eJ;->A02()LX/6yI;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/6yI;->A08:LX/1Ni;

    .line 271
    .line 272
    sget-object v0, LX/1Ni;->A0B:LX/1Ni;

    .line 273
    .line 274
    if-ne v1, v0, :cond_d

    .line 275
    .line 276
    iget-object v3, v11, LX/7CP;->A08:LX/1Ni;

    .line 277
    .line 278
    iget-object v0, v6, LX/0Zt;->A03:LX/00q;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/7D9;

    .line 285
    .line 286
    sget-object v0, LX/1Ni;->A0C:LX/1Ni;

    .line 287
    .line 288
    if-ne v3, v0, :cond_d

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    const/16 v15, 0x60

    .line 293
    .line 294
    new-instance v12, LX/1Jv;

    .line 295
    .line 296
    move-object v14, v13

    .line 297
    move/from16 v16, v15

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v4}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v0, v5, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-static {v0, v13, v15, v15}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LX/7D9;->A00:LX/00q;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/5jx;

    .line 324
    .line 325
    const/16 v1, 0x30

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v4, v1, v0, v0}, LX/5jx;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    iget v0, v5, LX/1K3;->A01:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v0, v5, LX/1K3;->A00:I

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/6vO;

    .line 353
    .line 354
    invoke-direct {v1, v0, v13, v3, v13}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/7eJ;->A09:LX/0bK;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v2, LX/7eJ;->A06:[B

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v4, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LX/0Zt;

    .line 378
    .line 379
    iget-object v3, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/7eJ;

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, LX/7eJ;->A0A()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    if-eq v2, v0, :cond_4

    .line 398
    .line 399
    iget-object v1, v4, LX/0Zt;->A05:LX/07B;

    .line 400
    .line 401
    const/16 v0, 0x5420

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v1, v4, LX/0Zt;->A0A:LX/07C;

    .line 410
    .line 411
    const/16 v0, 0x2c

    .line 412
    .line 413
    invoke-static {v1, v3, v4, v5, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/7eJ;->A05()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    iget-object v1, v4, LX/0Zt;->A0H:LX/0aR;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v4, v3, v2, v0}, LX/0Zt;->A08(LX/7eJ;II)LX/74n;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/0aR;->A01(LX/74n;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_4
    iget-object v4, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 434
    .line 435
    iget-object v3, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/7eJ;

    .line 438
    .line 439
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v0, v4, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05V;

    .line 444
    .line 445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/72e;

    .line 450
    .line 451
    iget-object v1, v0, LX/72e;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v1

    .line 454
    :try_start_7
    iget-object v0, v0, LX/72e;->A01:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    monitor-exit v1

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    iget-object v0, v4, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05V;

    .line 464
    .line 465
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/0Zt;

    .line 470
    .line 471
    iget v0, v3, LX/7eJ;->A01:I

    .line 472
    .line 473
    invoke-virtual {v1, v3, v2, v0}, LX/0Zt;->A08(LX/7eJ;II)LX/74n;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v4, Lcom/whatsapp/media/SendMediaMessageManager;->A0L:LX/05V;

    .line 478
    .line 479
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x2e

    .line 484
    .line 485
    invoke-static {v1, v2, v4, v3, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    monitor-exit v1

    .line 491
    throw v0

    .line 492
    :pswitch_5
    iget-object v7, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, LX/0nK;

    .line 495
    .line 496
    iget-object v6, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, LX/1MK;

    .line 499
    .line 500
    check-cast v5, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v6}, LX/1MK;->Afi()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    const-wide/16 v8, 0x0

    .line 518
    .line 519
    cmp-long v0, v1, v8

    .line 520
    .line 521
    if-nez v0, :cond_6

    .line 522
    .line 523
    const-wide/16 v2, 0x0

    .line 524
    .line 525
    :goto_3
    iput-wide v2, v4, LX/5k8;->A0J:J

    .line 526
    .line 527
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iput-wide v0, v2, LX/5k8;->A0E:J

    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    iget-wide v1, v7, LX/0nK;->A00:J

    .line 542
    .line 543
    cmp-long v0, v1, v8

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    sub-long v8, v3, v1

    .line 548
    .line 549
    const-wide/16 v1, 0x1f4

    .line 550
    .line 551
    cmp-long v0, v8, v1

    .line 552
    .line 553
    if-gez v0, :cond_7

    .line 554
    .line 555
    return-void

    .line 556
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    const-wide/16 v0, 0x64

    .line 561
    .line 562
    mul-long/2addr v2, v0

    .line 563
    invoke-interface {v6}, LX/1MK;->Afi()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    div-long/2addr v2, v0

    .line 568
    goto :goto_3

    .line 569
    :cond_7
    const/16 v0, 0x8

    .line 570
    .line 571
    invoke-virtual {v7, v6, v0}, LX/0nK;->A0I(LX/1MK;I)V

    .line 572
    .line 573
    .line 574
    iput-wide v3, v7, LX/0nK;->A00:J

    .line 575
    .line 576
    invoke-static {v7}, LX/0nK;->A07(LX/0nK;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    iget-object v0, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/1MK;

    .line 583
    .line 584
    check-cast v5, LX/6t5;

    .line 585
    .line 586
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, v3, LX/5k8;->A0q:Z

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    iput-boolean v2, v3, LX/5k8;->A14:Z

    .line 595
    .line 596
    const-wide/16 v0, 0x0

    .line 597
    .line 598
    iput-wide v0, v3, LX/5k8;->A0J:J

    .line 599
    .line 600
    iput-boolean v2, v3, LX/5k8;->A0l:Z

    .line 601
    .line 602
    iget-boolean v0, v5, LX/6t5;->A00:Z

    .line 603
    .line 604
    iput-boolean v0, v3, LX/5k8;->A12:Z

    .line 605
    .line 606
    iget-boolean v0, v5, LX/6t5;->A01:Z

    .line 607
    .line 608
    iput-boolean v0, v3, LX/5k8;->A13:Z

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_7
    iget-object v4, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LX/0nK;

    .line 614
    .line 615
    iget-object v3, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/1MK;

    .line 618
    .line 619
    check-cast v5, LX/74l;

    .line 620
    .line 621
    iget-object v0, v5, LX/74l;->A00:LX/FNx;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/FNx;->A03()Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    invoke-static {v3, v0}, LX/0nK;->A06(LX/1MK;Ljava/io/File;)V

    .line 630
    .line 631
    .line 632
    :cond_8
    iget-boolean v0, v5, LX/74l;->A01:Z

    .line 633
    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    iget-object v2, v4, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    const/16 v1, 0x25

    .line 639
    .line 640
    new-instance v0, LX/7qe;

    .line 641
    .line 642
    invoke-direct {v0, v3, v4, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_8
    iget-object v4, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/7E0;

    .line 652
    .line 653
    iget-object v2, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/1MK;

    .line 656
    .line 657
    check-cast v5, Ljava/io/File;

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 664
    .line 665
    .line 666
    iget-object v0, v4, LX/7E0;->A08:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    iput-boolean v0, v1, LX/5k8;->A14:Z

    .line 679
    .line 680
    invoke-static {v2}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iput-boolean v0, v3, LX/5k8;->A0l:Z

    .line 685
    .line 686
    invoke-virtual {v3, v5}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    iput-wide v0, v3, LX/5k8;->A0F:J

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v3, LX/5k8;->A0p:Z

    .line 697
    .line 698
    invoke-static {v2}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v2}, LX/1MK;->Afm()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    if-nez v1, :cond_a

    .line 712
    .line 713
    :cond_9
    const/4 v0, 0x0

    .line 714
    :cond_a
    iput-boolean v0, v3, LX/5k8;->A0q:Z

    .line 715
    .line 716
    instance-of v0, v2, LX/1ML;

    .line 717
    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    iget-object v0, v4, LX/7E0;->A00:LX/05V;

    .line 721
    .line 722
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v2, LX/1J0;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_b
    instance-of v0, v2, LX/7ZR;

    .line 733
    .line 734
    if-eqz v0, :cond_d

    .line 735
    .line 736
    iget-object v0, v4, LX/7E0;->A01:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v2, LX/7ZR;

    .line 743
    .line 744
    sget-object v0, LX/6fJ;->A07:LX/6fJ;

    .line 745
    .line 746
    invoke-virtual {v1, v2, v0}, LX/7KJ;->A0M(LX/7ZR;LX/6fJ;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_9
    iget-object v3, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 753
    .line 754
    iget-object v1, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/1ML;

    .line 757
    .line 758
    check-cast v5, Landroid/net/Uri;

    .line 759
    .line 760
    const/4 v0, 0x2

    .line 761
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 767
    .line 768
    .line 769
    const-string v0, "android.intent.action.VIEW"

    .line 770
    .line 771
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    invoke-interface {v0}, LX/863;->BXD()V

    .line 795
    .line 796
    .line 797
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    :cond_d
    return-void

    .line 803
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_a
    iget-object v2, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LX/7E0;

    .line 811
    .line 812
    iget-object v1, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/1MK;

    .line 815
    .line 816
    check-cast v5, Ljava/lang/Throwable;

    .line 817
    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2, v5}, LX/7E0;->A00(LX/1MK;LX/7E0;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_b
    iget-object v6, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, LX/6xr;

    .line 829
    .line 830
    iget-object v1, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/7JO;

    .line 833
    .line 834
    check-cast v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 835
    .line 836
    const/4 v0, 0x2

    .line 837
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v6, LX/6xr;->A06:LX/05V;

    .line 841
    .line 842
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 843
    .line 844
    .line 845
    iget-object v7, v1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 846
    .line 847
    invoke-static {v7}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_13

    .line 856
    .line 857
    invoke-static {v9}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    iget-object v4, v8, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v0, 0x1

    .line 869
    if-nez v4, :cond_f

    .line 870
    .line 871
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 872
    .line 873
    aput-object v5, v0, v3

    .line 874
    .line 875
    :goto_5
    iput-object v0, v8, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 876
    .line 877
    goto :goto_4

    .line 878
    :cond_f
    const/4 v2, 0x0

    .line 879
    :goto_6
    array-length v1, v4

    .line 880
    if-ge v2, v1, :cond_11

    .line 881
    .line 882
    aget-object v0, v4, v2

    .line 883
    .line 884
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 885
    .line 886
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 887
    .line 888
    if-ne v1, v0, :cond_10

    .line 889
    .line 890
    aput-object v5, v4, v2

    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_11
    add-int/lit8 v0, v1, 0x1

    .line 897
    .line 898
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 899
    .line 900
    if-lez v1, :cond_12

    .line 901
    .line 902
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    :cond_12
    aput-object v5, v0, v1

    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_13
    iget-object v0, v6, LX/6xr;->A04:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :try_start_8
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 915
    .line 916
    .line 917
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 918
    :try_start_9
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v0, v1

    .line 941
    check-cast v0, LX/1MK;

    .line 942
    .line 943
    invoke-interface {v0}, LX/1MK;->AfL()LX/5k8;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_14

    .line 948
    .line 949
    iget-object v0, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 950
    .line 951
    if-eqz v0, :cond_14

    .line 952
    .line 953
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1e

    .line 966
    .line 967
    invoke-static {v15}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_16

    .line 976
    .line 977
    iget-object v12, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 978
    .line 979
    if-eqz v12, :cond_16

    .line 980
    .line 981
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    array-length v8, v12

    .line 986
    const/4 v10, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    :goto_9
    if-ge v9, v8, :cond_18

    .line 989
    .line 990
    aget-object v7, v12, v9

    .line 991
    .line 992
    iget-object v1, v7, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 993
    .line 994
    sget-object v0, LX/6gA;->A07:LX/6gA;

    .line 995
    .line 996
    if-eq v1, v0, :cond_17

    .line 997
    .line 998
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_18
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_19

    .line 1009
    .line 1010
    new-array v0, v10, [Lcom/whatsapp/InteractiveAnnotation;

    .line 1011
    .line 1012
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 1017
    .line 1018
    iput-object v0, v1, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 1019
    .line 1020
    :cond_19
    invoke-interface {v4}, LX/1Iy;->Asf()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    iget-object v7, v6, LX/6xr;->A09:LX/05V;

    .line 1025
    .line 1026
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, LX/7Hr;

    .line 1031
    .line 1032
    invoke-virtual {v7, v5, v0, v1}, LX/7Hr;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nd;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    instance-of v0, v4, LX/1ML;

    .line 1037
    .line 1038
    if-eqz v0, :cond_1c

    .line 1039
    .line 1040
    check-cast v4, LX/1ML;

    .line 1041
    .line 1042
    iget-object v0, v6, LX/6xr;->A03:LX/05V;

    .line 1043
    .line 1044
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 1045
    .line 1046
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, LX/0b2;

    .line 1051
    .line 1052
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 1053
    .line 1054
    sget-object v14, LX/6gA;->A07:LX/6gA;

    .line 1055
    .line 1056
    iget-object v9, v9, LX/0b2;->A06:LX/0Jp;

    .line 1057
    .line 1058
    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    const/4 v9, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1063
    :try_start_a
    new-array v11, v9, [Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v11, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1066
    .line 1067
    .line 1068
    iget v0, v14, LX/6gA;->value:I

    .line 1069
    .line 1070
    invoke-static {v11, v0}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v10, v12, LX/0t1;->A02:LX/0L3;

    .line 1074
    .line 1075
    const-string v9, "message_media_interactive_annotation"

    .line 1076
    .line 1077
    const-string v1, "message_row_id = ? AND type = ?"

    .line 1078
    .line 1079
    const-string v0, "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION"

    .line 1080
    .line 1081
    invoke-virtual {v10, v9, v1, v0, v11}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1082
    .line 1083
    .line 1084
    :try_start_b
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, LX/0b2;

    .line 1092
    .line 1093
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 1094
    .line 1095
    add-int/lit8 v20, v8, -0x1

    .line 1096
    .line 1097
    iget-object v8, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1098
    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    move-object/from16 v19, v8

    .line 1102
    .line 1103
    move-wide/from16 v21, v0

    .line 1104
    .line 1105
    move-object/from16 v17, v5

    .line 1106
    .line 1107
    move-object/from16 v16, v9

    .line 1108
    .line 1109
    invoke-virtual/range {v16 .. v22}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Ks;IJ)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v7, :cond_16

    .line 1113
    .line 1114
    invoke-static {v4}, LX/7J0;->A04(LX/1J0;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_16

    .line 1119
    .line 1120
    iget-object v0, v6, LX/6xr;->A08:LX/05V;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_16

    .line 1127
    .line 1128
    iget-object v0, v6, LX/6xr;->A02:LX/05V;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/71M;

    .line 1135
    .line 1136
    invoke-virtual {v0, v7}, LX/71M;->A00(LX/73S;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v6, LX/6xr;->A07:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    sget-object v8, LX/6g8;->A09:LX/6g8;

    .line 1146
    .line 1147
    const/4 v10, 0x1

    .line 1148
    invoke-static {v4}, LX/7J0;->A04(LX/1J0;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_16

    .line 1153
    .line 1154
    iget-object v0, v9, LX/7KJ;->A0B:LX/05V;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_16

    .line 1161
    .line 1162
    iget-object v0, v9, LX/7KJ;->A02:LX/05V;

    .line 1163
    .line 1164
    invoke-static {v0, v4}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_1b

    .line 1169
    .line 1170
    invoke-virtual {v9, v0}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_a
    instance-of v0, v4, LX/6N5;

    .line 1175
    .line 1176
    if-eqz v0, :cond_16

    .line 1177
    .line 1178
    iget-object v0, v9, LX/7KJ;->A03:LX/05V;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    new-array v0, v10, [LX/6Kx;

    .line 1185
    .line 1186
    iget-object v10, v4, LX/7ZR;->A0G:LX/6Kx;

    .line 1187
    .line 1188
    invoke-static {v10, v1, v0}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/7Za;

    .line 1193
    .line 1194
    if-eqz v0, :cond_1a

    .line 1195
    .line 1196
    iget-object v0, v0, LX/7Za;->A00:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_b
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    const/16 v0, 0xa

    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v10, v0}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v9, LX/7KJ;->A0G:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/7iJ;

    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v7}, LX/7iJ;->A01(LX/7ZR;LX/73S;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4, v9}, LX/7KJ;->A09(LX/7ZR;LX/7KJ;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v9, LX/7KJ;->A0D:LX/05V;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v0, -0x1

    .line 1235
    invoke-virtual {v1, v4, v0}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9, v4, v8}, LX/7KJ;->A0L(LX/7ZR;LX/6g8;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_8

    .line 1242
    .line 1243
    :cond_1a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto :goto_b

    .line 1248
    :cond_1b
    const/4 v4, 0x0

    .line 1249
    goto :goto_a

    .line 1250
    :cond_1c
    instance-of v0, v4, LX/6N5;

    .line 1251
    .line 1252
    if-eqz v0, :cond_16

    .line 1253
    .line 1254
    if-eqz v7, :cond_16

    .line 1255
    .line 1256
    iget-object v0, v6, LX/6xr;->A07:LX/05V;

    .line 1257
    .line 1258
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 1259
    .line 1260
    invoke-static {v9}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    move-object v1, v4

    .line 1265
    check-cast v1, LX/7ZR;

    .line 1266
    .line 1267
    sget-object v0, LX/6g8;->A09:LX/6g8;

    .line 1268
    .line 1269
    invoke-virtual {v8, v1, v0}, LX/7KJ;->A0L(LX/7ZR;LX/6g8;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v9}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    check-cast v4, LX/6N5;

    .line 1277
    .line 1278
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v8, 0x1

    .line 1282
    iget-object v0, v9, LX/7KJ;->A03:LX/05V;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-array v0, v8, [LX/6Kx;

    .line 1289
    .line 1290
    iget-object v8, v4, LX/7ZR;->A0G:LX/6Kx;

    .line 1291
    .line 1292
    invoke-static {v8, v1, v0}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/7Za;

    .line 1297
    .line 1298
    if-eqz v0, :cond_1d

    .line 1299
    .line 1300
    iget-object v0, v0, LX/7Za;->A00:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :goto_c
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    const/16 v0, 0xb

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v8, v0}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v9, LX/7KJ;->A0G:LX/05V;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/7iJ;

    .line 1325
    .line 1326
    invoke-virtual {v0, v4, v7}, LX/7iJ;->A01(LX/7ZR;LX/73S;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v4, v9}, LX/7KJ;->A09(LX/7ZR;LX/7KJ;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v9, LX/7KJ;->A0D:LX/05V;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const/4 v0, -0x1

    .line 1339
    invoke-virtual {v1, v4, v0}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_8

    .line 1343
    .line 1344
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1349
    :catchall_3
    move-exception v1

    .line 1350
    :try_start_c
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1354
    :catchall_4
    :try_start_d
    move-exception v0

    .line 1355
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_d
    throw v1

    .line 1359
    :cond_1e
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1360
    .line 1361
    .line 1362
    :try_start_e
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :catchall_5
    move-exception v1

    .line 1370
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1371
    :catchall_6
    move-exception v0

    .line 1372
    :try_start_10
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1376
    :catchall_7
    move-exception v1

    .line 1377
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1378
    :catchall_8
    move-exception v0

    .line 1379
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :pswitch_c
    iget-object v4, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v4, LX/7Jv;

    .line 1386
    .line 1387
    iget-object v1, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Ljava/util/Map;

    .line 1390
    .line 1391
    iget-object v0, v4, LX/7Jv;->A0V:LX/05V;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, LX/5jI;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v0, v1}, LX/5ir;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/7aF;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v0, v4, LX/7Jv;->A0f:LX/6yK;

    .line 1405
    .line 1406
    iget-object v1, v0, LX/6yK;->A0N:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v0, v4, LX/7Jv;->A0j:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-virtual {v3, v2, v1, v0}, LX/5jI;->A0C(LX/7aF;Ljava/lang/String;Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_d
    iget-object v2, v1, LX/7YI;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LX/7eJ;

    .line 1417
    .line 1418
    iget-object v1, v1, LX/7YI;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, LX/AZr;

    .line 1421
    .line 1422
    const/4 v0, 0x2

    .line 1423
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, LX/7eJ;->A05()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, LX/7eJ;->A03()LX/6xT;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
