.class public abstract LX/D4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4B;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/B2G;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/B2G;

    .line 6
    .line 7
    iget-object v0, v1, LX/B2G;->A01:LX/C9o;

    .line 8
    .line 9
    iget-object v0, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, LX/B2G;->A00:LX/Cfc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Cfc;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Cfc;->A00:LX/C1j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/C1j;->A01:LX/B1a;

    .line 39
    .line 40
    array-length v0, v5

    .line 41
    new-instance v1, LX/BYJ;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/BYJ;-><init>(LX/B1a;I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/BYJ;->A00()LX/D2Y;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/BYG;

    .line 57
    .line 58
    invoke-direct {v2, v6}, LX/BYG;-><init>(LX/D2Y;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LX/CMl;->A00:LX/00j;

    .line 62
    .line 63
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0zY;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0zY;->A73()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x4000

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v2, v0, :cond_1

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_1
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0zY;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/0zY;->BtF(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v0, "Orientation"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/CAg;->A00(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_0
    invoke-static {v6}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v2, -0x1

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    :try_start_2
    new-instance v5, LX/D2b;

    .line 168
    .line 169
    invoke-direct {v5, v1}, LX/D2b;-><init>(LX/D2f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 176
    .line 177
    iput-object v0, v5, LX/D2b;->A07:LX/CHs;

    .line 178
    .line 179
    iput v4, v5, LX/D2b;->A02:I

    .line 180
    .line 181
    iput v2, v5, LX/D2b;->A05:I

    .line 182
    .line 183
    iput v3, v5, LX/D2b;->A01:I

    .line 184
    .line 185
    return-object v5

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0zY;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/0zY;->BtF(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_3
    const/4 v5, 0x0

    .line 214
    return-object v5

    .line 215
    :cond_4
    move-object v4, p0

    .line 216
    check-cast v4, LX/B2J;

    .line 217
    .line 218
    iget v0, v4, LX/B2J;->$t:I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    :try_start_4
    iget-object v0, v4, LX/B2J;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CfL;

    .line 226
    .line 227
    iget-object v2, v4, LX/B2J;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/C9o;

    .line 230
    .line 231
    iget-object v1, v2, LX/C9o;->A03:Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v0, v0, LX/CfL;->A00:Landroid/content/ContentResolver;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/CK7;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    .line 241
    iget-object v0, v2, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v1, v2, LX/C9o;->A06:LX/C6H;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    iget v0, v1, LX/C6H;->A01:I

    .line 254
    .line 255
    const/16 v2, 0x60

    .line 256
    .line 257
    if-gt v0, v2, :cond_5

    .line 258
    .line 259
    iget v1, v1, LX/C6H;->A00:I

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    if-le v1, v2, :cond_6

    .line 263
    .line 264
    :cond_5
    const/4 v0, 0x1

    .line 265
    :cond_6
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    :catch_1
    :cond_7
    iget-object v0, v4, LX/B2J;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/CfL;

    .line 274
    .line 275
    iget-object v3, v0, LX/CfL;->A00:Landroid/content/ContentResolver;

    .line 276
    .line 277
    iget-object v0, v4, LX/B2J;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/C9o;

    .line 280
    .line 281
    iget-object v2, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 282
    .line 283
    iget-object v1, v0, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 284
    .line 285
    :try_start_5
    const-string v0, "r"

    .line 286
    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    .line 299
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    const-wide/16 v0, -0x1

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 321
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 322
    .line 323
    .line 324
    :catch_2
    if-nez v5, :cond_9

    .line 325
    .line 326
    return-object v6

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catch_3
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 333
    .line 334
    .line 335
    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :catch_4
    throw v0

    .line 338
    :cond_9
    sget-object v1, LX/Cck;->A00:LX/Cck;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    new-instance v1, LX/Cck;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v1, LX/Cck;->A00:LX/Cck;

    .line 348
    .line 349
    :cond_a
    sget-object v0, LX/C4p;->A03:LX/C4p;

    .line 350
    .line 351
    new-instance v3, LX/B1W;

    .line 352
    .line 353
    invoke-direct {v3, v5, v1, v0}, LX/B1W;-><init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, LX/B2J;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/DVM;

    .line 359
    .line 360
    const-string v1, "image_format"

    .line 361
    .line 362
    const-string v0, "thumbnail"

    .line 363
    .line 364
    invoke-interface {v2, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, LX/DVM;->AYy()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v3, v0}, LX/DVM;->BrH(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :catch_5
    :cond_b
    return-object v6
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
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/B2H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/B2G;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/B2J;

    .line 10
    .line 11
    iget v0, v0, LX/B2J;->$t:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/D2f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/D2f;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p1, LX/D2b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/D2b;->close()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D4B;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LX/D4B;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v1}, LX/D4B;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/D4B;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v1}, LX/D4B;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/D4B;->A02(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
    .line 40
.end method
