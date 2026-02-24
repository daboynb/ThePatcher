.class public final synthetic LX/ACH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY0;


# instance fields
.field public final synthetic A00:LX/0kL;


# direct methods
.method public synthetic constructor <init>(LX/0kL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACH;->A00:LX/0kL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B9d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v5, p0, LX/ACH;->A00:LX/0kL;

    .line 1
    .line 2
    iget-object v0, v5, LX/0kL;->A0A:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v5, LX/0kL;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lez p2, :cond_d

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int v7, p2, v0

    .line 26
    .line 27
    iget-object v0, v5, LX/0kL;->A0C:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v5, LX/0kL;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9Jn;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/9Jn;->A00:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFile(I)LX/9LL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/9eB;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v2, LX/9Jn;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 67
    :try_start_1
    iget-object v0, v2, LX/9Jn;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "compressed/emojis/emojis.oba"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/9Jn;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 90
    .line 91
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 92
    :cond_2
    iget-object v0, v2, LX/9Jn;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 93
    .line 94
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    :goto_1
    :try_start_3
    iget-object v9, v8, LX/9eB;->A01:LX/9LK;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openOpenboxArchiveFile(LX/9LL;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 107
    :try_start_4
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v11, :cond_a

    .line 138
    .line 139
    if-lez v7, :cond_a

    .line 140
    .line 141
    const/16 v0, 0x1000

    .line 142
    .line 143
    if-gt v11, v0, :cond_c

    .line 144
    .line 145
    if-gt v7, v0, :cond_c

    .line 146
    .line 147
    mul-int v0, v11, v7

    .line 148
    .line 149
    mul-int/lit8 v12, v0, 0x4

    .line 150
    .line 151
    const/high16 v0, 0x1000000

    .line 152
    .line 153
    if-gt v12, v0, :cond_9

    .line 154
    .line 155
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 156
    :try_start_5
    iget-object v10, v9, LX/9LK;->A01:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    iget v0, v9, LX/9LK;->A00:I

    .line 161
    .line 162
    if-eq v12, v0, :cond_3

    .line 163
    .line 164
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_2
    monitor-exit v9

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-boolean v0, v9, LX/9LK;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    iput v12, v9, LX/9LK;->A00:I

    .line 177
    .line 178
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v9, LX/9LK;->A01:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    :cond_4
    iget v0, v9, LX/9LK;->A00:I

    .line 185
    .line 186
    if-ne v12, v0, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v9, LX/9LK;->A02:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :try_start_6
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 197
    :goto_3
    :try_start_7
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v1, v0, v12}, Ljava/io/InputStream;->read([BII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v12, :cond_7

    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    invoke-static {v11, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_8
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 218
    :try_start_9
    iget-object v1, v9, LX/9LK;->A01:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    if-ne v10, v1, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v9, LX/9LK;->A02:Z

    .line 228
    .line 229
    :cond_6
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_b
    monitor-exit v9

    .line 236
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 237
    :cond_7
    :try_start_c
    const-string v0, "Bytes read from stream not equal metadata size in bytes"

    .line 238
    .line 239
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 244
    :catchall_1
    move-exception v7

    .line 245
    :try_start_d
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 246
    :try_start_e
    iget-object v1, v9, LX/9LK;->A01:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    if-ne v10, v1, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v9, LX/9LK;->A02:Z

    .line 256
    .line 257
    :cond_8
    monitor-exit v9

    .line 258
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 261
    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 262
    :catchall_3
    move-exception v7

    .line 263
    :try_start_11
    monitor-exit v9

    .line 264
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 265
    :cond_9
    :try_start_12
    const-string v0, "Metadata has more bytes than max allowed"

    .line 266
    .line 267
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    const-string v0, "Metadata height/width is zero or less"

    .line 273
    .line 274
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const-string v0, "Dim bytes read not 8"

    .line 280
    .line 281
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const-string v0, "Metadata height/width bigger than max value"

    .line 287
    .line 288
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_5
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 293
    :catchall_4
    move-exception v1

    .line 294
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 298
    :catchall_5
    :try_start_14
    move-exception v0

    .line 299
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 303
    :catch_0
    :try_start_15
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, LX/8gK;

    .line 309
    .line 310
    invoke-direct {v2}, LX/8gK;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, LX/8gK;->A02:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "regular_emoji"

    .line 316
    .line 317
    iput-object v0, v2, LX/8gK;->A01:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, LX/9eB;->A02:LX/00u;

    .line 320
    .line 321
    iget-object v0, v8, LX/9eB;->A00:LX/0D8;

    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_7
    const/16 v9, 0xd

    .line 328
    .line 329
    iget-object v0, v5, LX/0kL;->A0G:LX/00j;

    .line 330
    .line 331
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v0, v5, LX/0kL;->A09:LX/05V;

    .line 338
    .line 339
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 340
    .line 341
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/0D8;

    .line 346
    .line 347
    new-instance v1, LX/2CI;

    .line 348
    .line 349
    invoke-direct {v1}, LX/2CI;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, LX/0kL;->A00:LX/00u;

    .line 353
    .line 354
    invoke-interface {v2, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    new-instance v2, LX/2CI;

    .line 363
    .line 364
    invoke-direct {v2}, LX/2CI;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/2CI;->A05:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/2CI;->A0B:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0D8;

    .line 391
    .line 392
    invoke-interface {v0, v2, v5}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    monitor-exit v2

    .line 398
    goto :goto_8

    .line 399
    :cond_d
    const-string v0, "Failed requirement."

    .line 400
    .line 401
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_8
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 406
    :catchall_7
    move-exception v0

    .line 407
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_e
    :goto_9
    instance-of v0, v7, LX/0gl;

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    move-object v6, v7

    .line 416
    :cond_f
    check-cast v6, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    return-object v6
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
.end method
