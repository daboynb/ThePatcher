.class public final LX/7D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A02:LX/7Cr;

.field public final A03:LX/7K9;

.field public final A04:LX/0nx;

.field public final A05:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v0, 0xbb7

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const/16 v0, 0xbb8

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v5

    .line 268435472
    check-cast v5, LX/7K9;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    const/16 v0, 0xc56

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v6

    .line 268435484
    check-cast v6, LX/0nx;

    .line 268435485
    .line 268435486
    const/16 v0, 0xbb6

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v4

    .line 268435492
    check-cast v4, LX/7Cr;

    .line 268435493
    .line 268435494
    move-object v0, p0

    .line 268435495
    invoke-direct/range {v0 .. v6}, LX/7D9;-><init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7Cr;LX/7K9;LX/0nx;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7Cr;LX/7K9;LX/0nx;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p5, p3, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7D9;->A00:LX/00q;

    .line 11
    .line 12
    iput-object p2, p0, LX/7D9;->A05:LX/075;

    .line 13
    .line 14
    iput-object p5, p0, LX/7D9;->A03:LX/7K9;

    .line 15
    .line 16
    iput-object p3, p0, LX/7D9;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 17
    .line 18
    iput-object p6, p0, LX/7D9;->A04:LX/0nx;

    .line 19
    .line 20
    iput-object p4, p0, LX/7D9;->A02:LX/7Cr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/6vN;)LX/6vO;
    .locals 8

    .line 0
    iget-object v2, p1, LX/6vN;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v6, v3

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v1, p1, LX/6vN;->A00:LX/1Ni;

    .line 20
    .line 21
    invoke-static {v1}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p1, LX/6vN;->A03:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LX/7D9;->A03:LX/7K9;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v1, v1, v0}, LX/7K9;->A08(Landroid/net/Uri;III)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-static {v2}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v6

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/6mR;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v1, v6

    .line 78
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_2
    check-cast v1, Landroid/util/Pair;

    .line 84
    .line 85
    new-instance v5, LX/6vO;

    .line 86
    .line 87
    invoke-direct {v5, v3, v1, v4, v6}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    sget-object v0, LX/1Ni;->A0C:LX/1Ni;

    .line 92
    .line 93
    if-eq v1, v0, :cond_c

    .line 94
    .line 95
    sget-object v0, LX/1Ni;->A0G:LX/1Ni;

    .line 96
    .line 97
    if-eq v1, v0, :cond_c

    .line 98
    .line 99
    sget-object v0, LX/1Ni;->A0w:LX/1Ni;

    .line 100
    .line 101
    if-eq v1, v0, :cond_c

    .line 102
    .line 103
    sget-object v0, LX/1Ni;->A0D:LX/1Ni;

    .line 104
    .line 105
    if-eq v1, v0, :cond_c

    .line 106
    .line 107
    sget-object v0, LX/1Ni;->A0N:LX/1Ni;

    .line 108
    .line 109
    if-eq v1, v0, :cond_c

    .line 110
    .line 111
    sget-object v0, LX/1Ni;->A0q:LX/1Ni;

    .line 112
    .line 113
    if-eq v1, v0, :cond_c

    .line 114
    .line 115
    sget-object v0, LX/1Ni;->A0e:LX/1Ni;

    .line 116
    .line 117
    if-eq v1, v0, :cond_c

    .line 118
    .line 119
    sget-object v0, LX/1Ni;->A0h:LX/1Ni;

    .line 120
    .line 121
    if-eq v1, v0, :cond_c

    .line 122
    .line 123
    sget-object v0, LX/1Ni;->A0f:LX/1Ni;

    .line 124
    .line 125
    if-eq v1, v0, :cond_c

    .line 126
    .line 127
    sget-object v0, LX/1Ni;->A0g:LX/1Ni;

    .line 128
    .line 129
    if-eq v1, v0, :cond_c

    .line 130
    .line 131
    invoke-static {v1}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-boolean v0, p1, LX/6vN;->A03:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, LX/7D9;->A04:LX/0nx;

    .line 142
    .line 143
    iget-object v0, p1, LX/6vN;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    new-instance v3, LX/6vO;

    .line 150
    .line 151
    invoke-direct {v3, v5, v5, v0, v5}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    move-object v0, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v1}, LX/7Jt;->A06(LX/1Ni;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :try_start_1
    iget-object v1, p0, LX/7D9;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v3, LX/7E4;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/7E4;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget v1, v3, LX/7E4;->A01:I

    .line 178
    .line 179
    iget v0, v3, LX/7E4;->A03:I

    .line 180
    .line 181
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iget v1, v3, LX/7E4;->A03:I

    .line 195
    .line 196
    iget v0, v3, LX/7E4;->A01:I

    .line 197
    .line 198
    goto :goto_4
    :try_end_1
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v5

    .line 206
    :goto_5
    iget-boolean v0, p1, LX/6vN;->A03:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v2}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    new-instance v3, LX/6vO;

    .line 215
    .line 216
    invoke-direct {v3, v1, v5, v0, v5}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    move-object v0, v5

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v1}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v1, p0, LX/7D9;->A02:LX/7Cr;

    .line 229
    .line 230
    iget-object v0, p1, LX/6vN;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v0, p1, LX/6vN;->A03:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, LX/79W;->A08()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_7
    new-instance v1, LX/6vO;

    .line 247
    .line 248
    invoke-direct {v1, v5, v5, v5, v0}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_9
    move-object v0, v5

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    if-eqz v1, :cond_b

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v1}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v0}, LX/5iy;->A1Y(Landroid/graphics/Bitmap;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x40

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Landroid/util/Pair;

    .line 276
    .line 277
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/6vO;

    .line 281
    .line 282
    invoke-direct {v1, v0, v5, v2, v5}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 283
    .line 284
    .line 285
    return-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :catch_1
    move-exception v1

    .line 287
    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    new-instance v1, LX/6vO;

    .line 293
    .line 294
    invoke-direct {v1, v5, v5, v5, v5}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_c
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-instance v3, LX/HVl;

    .line 308
    .line 309
    invoke-direct {v3, v0}, LX/HVl;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1000

    .line 313
    .line 314
    new-array v2, v0, [B

    .line 315
    .line 316
    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne v1, v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 330
    .line 331
    .line 332
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :goto_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    :catchall_1
    move-exception v1

    .line 338
    move-object v2, v5

    .line 339
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 345
    :catch_2
    move-exception v1

    .line 346
    move-object v2, v5

    .line 347
    goto :goto_a

    .line 348
    :catch_3
    move-exception v1

    .line 349
    :goto_a
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    new-instance v3, LX/6vO;

    .line 355
    .line 356
    invoke-direct {v3, v5, v5, v2, v5}, LX/6vO;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_e
    return-object v5
    .line 361
.end method
