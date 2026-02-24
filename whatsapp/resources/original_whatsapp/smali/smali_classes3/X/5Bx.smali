.class public LX/5Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ai;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Bx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x11

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5Bx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/5Bx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3ip;

    .line 8
    .line 9
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v3, LX/3ip;->A0D:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/3hl;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/3hl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v6, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/0e0;

    .line 27
    .line 28
    iget-object v8, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/DYg;

    .line 31
    .line 32
    iget-object v0, v6, LX/0e0;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v8, LX/DYg;->A03:LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v9, v8, LX/DYg;->A02:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget-object v4, v8, LX/DYg;->A00:[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    .line 65
    array-length v1, v4

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :catch_0
    :try_start_1
    move-exception v1

    .line 74
    const-string v0, "ContactPhotoUpdater/mime-detection"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    const-string v0, "image/png"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    :goto_1
    const/16 v1, 0x60

    .line 91
    .line 92
    new-instance v0, LX/1Jv;

    .line 93
    .line 94
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :goto_2
    :try_start_2
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    iget-object v3, v8, LX/DYg;->A00:[B

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    const-string v0, "ContactPhotoUpdater/thumb-gen"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-virtual {v6, v5, v4, v3}, LX/0e0;->A02(LX/0IB;[B[B)V

    .line 146
    .line 147
    .line 148
    iget v2, v5, LX/0IB;->A01:I

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    iget v2, v8, LX/DYg;->A01:I

    .line 153
    .line 154
    move v7, v2

    .line 155
    :cond_5
    :goto_4
    iget v10, v5, LX/0IB;->A02:I

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    move v10, v7

    .line 160
    :cond_6
    :goto_5
    invoke-virtual {v6, v5, v2, v10}, LX/0e0;->A01(LX/0IB;II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    const-class v1, LX/0Fq;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v9, v0, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v0, v6, LX/0e0;->A02:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3WO;

    .line 181
    .line 182
    iget-object v0, v0, LX/3WO;->A01:LX/3WP;

    .line 183
    .line 184
    :goto_6
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v9, v0, :cond_12

    .line 195
    .line 196
    invoke-virtual {v5, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/0Fq;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    iget-object v11, v6, LX/0e0;->A06:LX/0YU;

    .line 205
    .line 206
    iget-object v0, v11, LX/0YU;->A06:LX/0Jp;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v0, 0x1

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v0, v6, LX/0e0;->A02:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/3WO;

    .line 224
    .line 225
    iget-object v0, v0, LX/3WO;->A02:LX/3WP;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    if-eq v10, v7, :cond_6

    .line 229
    .line 230
    if-ge v7, v10, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " should be >= "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v10}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget-object v0, v6, LX/0e0;->A05:LX/0WE;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    .line 290
    .line 291
    invoke-static {v10, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    const/4 v10, 0x0

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_c
    iget v7, v8, LX/DYg;->A01:I

    .line 298
    .line 299
    if-eq v2, v7, :cond_5

    .line 300
    .line 301
    if-ge v7, v2, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    if-nez v11, :cond_d

    .line 314
    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "received photo_full_id invalid, "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " should be >= "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    iget-object v0, v6, LX/0e0;->A05:LX/0WE;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "failed to delete; file="

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    const/4 v2, 0x0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :goto_7
    :try_start_6
    new-array v12, v0, [Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v11, LX/0YU;->A04:LX/0Xd;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v12, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v11, LX/0YU;->A01:LX/07B;

    .line 381
    .line 382
    const/16 v0, 0x1875

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    const-string v10, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 391
    .line 392
    :goto_8
    iget-object v1, v9, LX/0t1;->A02:LX/0L3;

    .line 393
    .line 394
    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    .line 395
    .line 396
    invoke-virtual {v1, v10, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    const-string v10, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 402
    .line 403
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 404
    :goto_9
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-object v0, v11, LX/0YU;->A00:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0YH;

    .line 417
    .line 418
    invoke-virtual {v0, v10, v2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "msgstore/last-photo-change/db no message for "

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    :goto_a
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 437
    .line 438
    .line 439
    check-cast v2, LX/1JI;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_11
    const/4 v2, 0x0

    .line 443
    :goto_b
    instance-of v0, v2, LX/8mf;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    move-object v0, v2

    .line 448
    check-cast v0, LX/8mf;

    .line 449
    .line 450
    iget-object v1, v0, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 451
    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    iget v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 455
    .line 456
    if-ne v0, v7, :cond_12

    .line 457
    .line 458
    iget-object v0, v8, LX/DYg;->A00:[B

    .line 459
    .line 460
    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 461
    .line 462
    iget-object v0, v6, LX/0e0;->A03:LX/0BD;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    if-nez v4, :cond_13

    .line 468
    .line 469
    if-eqz v3, :cond_0

    .line 470
    .line 471
    :cond_13
    iget-object v4, v6, LX/0e0;->A07:LX/0NI;

    .line 472
    .line 473
    const/16 v0, 0x2f

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :pswitch_2
    iget-object v5, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, LX/0e0;

    .line 480
    .line 481
    iget-object v6, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, LX/0Fq;

    .line 484
    .line 485
    iget-object v0, v5, LX/0e0;->A00:LX/05V;

    .line 486
    .line 487
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget v2, v4, LX/0IB;->A01:I

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    const/4 v1, -0x1

    .line 495
    if-ne v2, v1, :cond_14

    .line 496
    .line 497
    iget v0, v4, LX/0IB;->A02:I

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    if-eq v0, v1, :cond_16

    .line 501
    .line 502
    :cond_14
    const/4 v3, 0x0

    .line 503
    if-nez v2, :cond_16

    .line 504
    .line 505
    iget v0, v4, LX/0IB;->A02:I

    .line 506
    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    :goto_c
    iget-object v0, v5, LX/0e0;->A05:LX/0WE;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, LX/0WE;->A0B(LX/0IB;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4, v1, v1}, LX/0e0;->A01(LX/0IB;II)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    iget-object v0, v5, LX/0e0;->A02:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/3WO;

    .line 530
    .line 531
    iget-object v0, v1, LX/3WO;->A01:LX/3WP;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, LX/3WO;->A02:LX/3WP;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    if-nez v3, :cond_0

    .line 542
    .line 543
    iget-object v0, v5, LX/0e0;->A07:LX/0NI;

    .line 544
    .line 545
    const/4 v7, 0x5

    .line 546
    new-instance v3, LX/5BU;

    .line 547
    .line 548
    invoke-direct/range {v3 .. v8}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_16
    const/4 v8, 0x0

    .line 556
    goto :goto_c

    .line 557
    :pswitch_3
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/0e0;

    .line 560
    .line 561
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/0IB;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/0e0;->A00(LX/0IB;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    .line 573
    .line 574
    iget-object v0, v2, LX/0e0;->A04:LX/0Yi;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_4
    iget-object v4, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, LX/3gf;

    .line 583
    .line 584
    iget-object v5, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LX/0IB;

    .line 587
    .line 588
    iget-object v8, v4, LX/3gf;->A0R:LX/1CU;

    .line 589
    .line 590
    if-eqz v8, :cond_0

    .line 591
    .line 592
    iget-object v3, v4, LX/3gf;->A0L:LX/2v0;

    .line 593
    .line 594
    iget-object v2, v4, LX/3gf;->A0P:LX/07T;

    .line 595
    .line 596
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-virtual {v3, v8, v0, v1}, LX/2v0;->A02(LX/0vc;J)LX/4dA;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v0, v4, LX/3gf;->A0E:LX/05V;

    .line 605
    .line 606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LX/2kn;

    .line 611
    .line 612
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 626
    .line 627
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    invoke-virtual/range {v6 .. v12}, LX/2kn;->A00(LX/4dA;LX/0vc;Ljava/util/List;Ljava/util/List;J)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v4, LX/3gf;->A0W:LX/0NI;

    .line 635
    .line 636
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "Sending "

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget v0, v7, LX/4dA;->A00:I

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " messages"

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_5
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/0qa;

    .line 664
    .line 665
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 668
    .line 669
    iget-object v0, v0, LX/0qa;->A0A:LX/05V;

    .line 670
    .line 671
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/3Wj;

    .line 676
    .line 677
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    iget-object v0, v1, LX/3Wj;->A05:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/459;

    .line 690
    .line 691
    check-cast v2, LX/0I5;

    .line 692
    .line 693
    :goto_d
    invoke-virtual {v0, v2}, LX/459;->A0P(LX/0I5;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_17
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 698
    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 702
    .line 703
    if-eqz v2, :cond_0

    .line 704
    .line 705
    iget-object v0, v1, LX/3Wj;->A01:LX/05V;

    .line 706
    .line 707
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_0

    .line 716
    .line 717
    iget-object v0, v1, LX/3Wj;->A05:LX/05V;

    .line 718
    .line 719
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/459;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :pswitch_6
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 741
    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-lez v0, :cond_0

    .line 757
    .line 758
    add-int/lit8 v0, v0, -0x1

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_7
    iget-object v6, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 767
    .line 768
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/0Fq;

    .line 771
    .line 772
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-eqz v5, :cond_0

    .line 779
    .line 780
    iget-object v4, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 781
    .line 782
    const/16 v0, 0x1e

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :pswitch_8
    iget-object v6, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 788
    .line 789
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/0Fq;

    .line 792
    .line 793
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-eqz v5, :cond_0

    .line 800
    .line 801
    iget-object v4, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 802
    .line 803
    const/16 v0, 0x18

    .line 804
    .line 805
    :goto_e
    new-instance v3, LX/5Bx;

    .line 806
    .line 807
    invoke-direct {v3, v5, v6, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :pswitch_9
    iget-object v5, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 815
    .line 816
    iget-object v4, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 819
    .line 820
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/5kg;

    .line 821
    .line 822
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_18

    .line 827
    .line 828
    const-string v2, "ctwa"

    .line 829
    .line 830
    :goto_f
    const/4 v1, 0x0

    .line 831
    new-instance v0, LX/7Bb;

    .line 832
    .line 833
    invoke-direct {v0, v4, v2, v1}, LX/7Bb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, LX/5kg;->A01(LX/7Bb;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m:LX/05V;

    .line 840
    .line 841
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/2pL;

    .line 846
    .line 847
    invoke-virtual {v0, v4}, LX/2pL;->A00(LX/0Fq;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v0, 0x1

    .line 852
    if-ne v3, v0, :cond_0

    .line 853
    .line 854
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/2lV;

    .line 861
    .line 862
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x4

    .line 867
    invoke-virtual {v2, v1, v0, v3}, LX/2lV;->A01(Ljava/lang/Integer;II)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_18
    const-string v2, "click_to_chat_link"

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :pswitch_a
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/4qt;

    .line 877
    .line 878
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 881
    .line 882
    iget-object v2, v0, LX/4qt;->A07:Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eq v0, v1, :cond_0

    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_29

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-ne v0, v1, :cond_29

    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_b
    iget-object v9, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v9, Ljava/util/List;

    .line 919
    .line 920
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LX/4ai;

    .line 923
    .line 924
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v7, 0x1

    .line 932
    if-eq v0, v7, :cond_19

    .line 933
    .line 934
    const/4 v6, 0x2

    .line 935
    iget-object v5, v1, LX/4ai;->A06:LX/0NI;

    .line 936
    .line 937
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-eq v0, v6, :cond_1a

    .line 942
    .line 943
    const v3, 0x7f100056

    .line 944
    .line 945
    .line 946
    invoke-static {v9, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v0, 0x3

    .line 951
    new-array v1, v0, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v9, v1, v8}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v9, v1, v7, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_10
    invoke-virtual {v5, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_19
    iget-object v5, v1, LX/4ai;->A06:LX/0NI;

    .line 972
    .line 973
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    const v1, 0x7f120c35

    .line 978
    .line 979
    .line 980
    new-array v0, v7, [Ljava/lang/Object;

    .line 981
    .line 982
    invoke-static {v9, v0, v8}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_1a
    const v1, 0x7f120c6d

    .line 987
    .line 988
    .line 989
    new-array v0, v6, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v9, v0, v8}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v0, v7}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    :goto_11
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_10

    .line 1002
    :pswitch_c
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LX/18m;

    .line 1005
    .line 1006
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :pswitch_d
    iget-object v1, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 1031
    .line 1032
    iget-object v6, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00j;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, LX/3hK;

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A09:LX/00j;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/3za;

    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00j;

    .line 1057
    .line 1058
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/3hg;

    .line 1063
    .line 1064
    invoke-static {v4, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v5, LX/3hK;->A09:LX/05V;

    .line 1068
    .line 1069
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iput-object v3, v5, LX/3hK;->A02:LX/0IB;

    .line 1074
    .line 1075
    iput-object v4, v5, LX/3hK;->A03:LX/1CU;

    .line 1076
    .line 1077
    iput-object v2, v5, LX/3hK;->A01:LX/3za;

    .line 1078
    .line 1079
    iput-object v1, v5, LX/3hK;->A00:LX/3hg;

    .line 1080
    .line 1081
    if-nez v6, :cond_0

    .line 1082
    .line 1083
    iget-object v2, v5, LX/3hK;->A0D:LX/0Ys;

    .line 1084
    .line 1085
    const-string v1, "cagChat"

    .line 1086
    .line 1087
    const/4 v0, -0x1

    .line 1088
    invoke-virtual {v2, v3, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_1c

    .line 1093
    .line 1094
    iget-object v0, v5, LX/3hK;->A02:LX/0IB;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1b

    .line 1097
    .line 1098
    iget-object v0, v0, LX/0IB;->A0G:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v0, :cond_1c

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1c

    .line 1107
    .line 1108
    const-string v3, "interactive"

    .line 1109
    .line 1110
    :goto_13
    iget-object v2, v5, LX/3hK;->A0F:LX/0Ay;

    .line 1111
    .line 1112
    iget-object v1, v5, LX/3hK;->A03:LX/1CU;

    .line 1113
    .line 1114
    if-nez v1, :cond_2a

    .line 1115
    .line 1116
    const-string v1, "cagJid"

    .line 1117
    .line 1118
    :cond_1b
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_1c
    const-string v3, "group_is_phone_number"

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :pswitch_e
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/4UC;

    .line 1129
    .line 1130
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1133
    .line 1134
    iget-object v2, v0, LX/4UC;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1135
    .line 1136
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1144
    .line 1145
    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    .line 1146
    .line 1147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LX/1D5;

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-static {v2, v1, v3, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_f
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/53b;

    .line 1169
    .line 1170
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v2, v0, LX/53b;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LX/400;

    .line 1175
    .line 1176
    iget-object v1, v2, LX/3gh;->A19:Ljava/util/List;

    .line 1177
    .line 1178
    instance-of v0, v1, Ljava/util/Collection;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1d

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_1d

    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    .line 1199
    invoke-static {v1}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1e

    .line 1210
    .line 1211
    invoke-static {v2}, LX/400;->A05(LX/400;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_10
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LX/3gh;

    .line 1218
    .line 1219
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v0, v3, LX/3gh;->A19:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    .line 1233
    invoke-static {v1}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_1f

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, LX/3gh;->A0Y()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_11
    iget-object v5, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, LX/400;

    .line 1255
    .line 1256
    iget-object v4, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v0, v5, LX/3gh;->A1A:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v2, 0x0

    .line 1266
    :cond_20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_21

    .line 1271
    .line 1272
    invoke-static {v1}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_20

    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1285
    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_14

    .line 1289
    :cond_21
    iget-object v0, v5, LX/3gh;->A19:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :cond_22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_23

    .line 1300
    .line 1301
    invoke-static {v1}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1306
    .line 1307
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_22

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x1

    .line 1317
    goto :goto_15

    .line 1318
    :cond_23
    if-nez v2, :cond_24

    .line 1319
    .line 1320
    if-eqz v3, :cond_0

    .line 1321
    .line 1322
    :cond_24
    invoke-static {v5}, LX/400;->A01(LX/400;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5}, LX/3gh;->A0Y()V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_12
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/3gf;

    .line 1332
    .line 1333
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/2IG;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/3gf;->A0M:LX/0Ay;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, LX/0Ay;->A0E(LX/2IG;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_13
    iget-object v4, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, LX/3Wk;

    .line 1346
    .line 1347
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, LX/42T;

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    iget-object v1, v4, LX/3Wk;->A0C:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v0, v4, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-static {v4, v3, v0, v1}, LX/3Wk;->A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v3, LX/42T;->A0D:Ljava/lang/Integer;

    .line 1364
    .line 1365
    iget-object v0, v4, LX/3Wk;->A01:LX/0D8;

    .line 1366
    .line 1367
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v2, v4, LX/3Wk;->A0C:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v2, v4, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 1373
    .line 1374
    iput-object v2, v4, LX/3Wk;->A0A:LX/4ek;

    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_14
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, LX/3Wk;

    .line 1380
    .line 1381
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LX/42T;

    .line 1384
    .line 1385
    iget-object v1, v3, LX/3Wk;->A0C:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v0, v3, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-static {v3, v2, v0, v1}, LX/3Wk;->A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v2, LX/42T;->A0D:Ljava/lang/Integer;

    .line 1397
    .line 1398
    iget-object v0, v3, LX/3Wk;->A01:LX/0D8;

    .line 1399
    .line 1400
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_15
    iget-object v4, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    const/16 v1, 0xb

    .line 1410
    .line 1411
    new-instance v0, LX/5KB;

    .line 1412
    .line 1413
    invoke-direct {v0, v3, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_16
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/3iZ;

    .line 1423
    .line 1424
    iget-object v4, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LX/0IB;

    .line 1427
    .line 1428
    iget-object v3, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1429
    .line 1430
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1EL;

    .line 1431
    .line 1432
    const/16 v1, 0xf

    .line 1433
    .line 1434
    const/4 v0, 0x1

    .line 1435
    invoke-interface {v2, v3, v4, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_17
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/3iZ;

    .line 1442
    .line 1443
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/0IB;

    .line 1446
    .line 1447
    iget-object v2, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1448
    .line 1449
    iget-object v1, v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1EL;

    .line 1450
    .line 1451
    const/16 v0, 0xf

    .line 1452
    .line 1453
    invoke-interface {v1, v2, v3, v0}, LX/1EL;->C8m(Landroid/content/Context;LX/0IB;I)Z

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_18
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1460
    .line 1461
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LX/1Jd;

    .line 1464
    .line 1465
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 1466
    .line 1467
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    .line 1470
    .line 1471
    iget-object v5, v0, LX/0MF;->A04:LX/07t;

    .line 1472
    .line 1473
    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    .line 1474
    .line 1475
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    .line 1476
    .line 1477
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O(LX/0eH;LX/1Jd;LX/07B;LX/0my;LX/07t;LX/00V;LX/0Ve;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iput-object v0, v2, LX/1Jd;->A02:Ljava/lang/String;

    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_19
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/53g;

    .line 1487
    .line 1488
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/0Fq;

    .line 1491
    .line 1492
    iget-object v0, v2, LX/53g;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    new-instance v0, LX/43K;

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2, v0}, LX/53g;->A00(LX/53g;LX/4b1;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_1a
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, LX/53g;

    .line 1514
    .line 1515
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LX/0Fq;

    .line 1518
    .line 1519
    iget-object v0, v2, LX/53g;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1522
    .line 1523
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v0, LX/43J;

    .line 1530
    .line 1531
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2, v0}, LX/53g;->A00(LX/53g;LX/4b1;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_1b
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LX/53g;

    .line 1541
    .line 1542
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/0Fq;

    .line 1545
    .line 1546
    iget-object v0, v2, LX/53g;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1549
    .line 1550
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    new-instance v0, LX/43I;

    .line 1557
    .line 1558
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v0}, LX/53g;->A00(LX/53g;LX/4b1;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_1c
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1568
    .line 1569
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_25

    .line 1580
    .line 1581
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2t:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 1588
    .line 1589
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_25

    .line 1596
    .line 1597
    iget-object v3, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 1598
    .line 1599
    :goto_16
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:LX/05V;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, LX/4jU;

    .line 1606
    .line 1607
    new-instance v1, LX/42m;

    .line 1608
    .line 1609
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const/16 v0, 0x1f

    .line 1613
    .line 1614
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v3, v1, LX/42m;->A0Q:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iput-object v0, v1, LX/42m;->A0C:Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v0, v2, LX/4jU;->A01:LX/05V;

    .line 1632
    .line 1633
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_25
    const/4 v3, 0x0

    .line 1638
    goto :goto_16

    .line 1639
    :pswitch_1d
    iget-object v1, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1642
    .line 1643
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/0IB;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A36(LX/0IB;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_1e
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1654
    .line 1655
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LX/0IB;

    .line 1658
    .line 1659
    iget v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0r(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;IZ)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_1f
    iget-object v1, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1669
    .line 1670
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Landroid/os/Bundle;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2y(Landroid/os/Bundle;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_20
    iget-object v1, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1681
    .line 1682
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Landroid/os/Bundle;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2x(Landroid/os/Bundle;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_21
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1693
    .line 1694
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, LX/4J1;

    .line 1697
    .line 1698
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4gW;

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, LX/4gW;->A03(LX/4J1;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_22
    iget-object v4, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1710
    .line 1711
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, LX/0IB;

    .line 1714
    .line 1715
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0B:Landroid/view/View;

    .line 1716
    .line 1717
    if-eqz v2, :cond_26

    .line 1718
    .line 1719
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Ljava/lang/Integer;

    .line 1720
    .line 1721
    if-eqz v0, :cond_26

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    const/4 v0, 0x0

    .line 1728
    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/42G;LX/0IB;I)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :cond_26
    const-string v0, "handleSuccessfulUsernamePinEntry: selectedView or selectedPosition is null"

    .line 1733
    .line 1734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_23
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1741
    .line 1742
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    if-eqz v1, :cond_27

    .line 1745
    .line 1746
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E:LX/0PQ;

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_27
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_24
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1758
    .line 1759
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1762
    .line 1763
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A46:LX/0pd;

    .line 1764
    .line 1765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v4

    .line 1769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v6

    .line 1773
    const-string v2, "contact_search"

    .line 1774
    .line 1775
    const-string v3, "whatsapp"

    .line 1776
    .line 1777
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_25
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    const/4 v1, 0x0

    .line 1786
    const/16 v0, 0x30

    .line 1787
    .line 1788
    invoke-static {v2, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_26
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1799
    .line 1800
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Landroid/view/View;

    .line 1803
    .line 1804
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v3, v0}, LX/4ql;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0, v2, v1}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :pswitch_27
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, LX/4jz;

    .line 1825
    .line 1826
    iget-object v4, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    iget-object v3, v0, LX/4jz;->A08:LX/1BS;

    .line 1829
    .line 1830
    iget-object v0, v0, LX/4jz;->A0H:Ljava/util/Map;

    .line 1831
    .line 1832
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1841
    .line 1842
    const/4 v0, 0x1

    .line 1843
    invoke-static {v3, v1, v4, v2, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_28
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/1D5;

    .line 1850
    .line 1851
    iget-object v2, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1860
    .line 1861
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    check-cast v2, LX/1CU;

    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, LX/0uf;->A0M(LX/1CU;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_29
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1873
    .line 1874
    iget-object v3, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04:LX/05V;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, LX/0ZH;

    .line 1883
    .line 1884
    const/4 v0, 0x1

    .line 1885
    new-array v1, v0, [LX/1CU;

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    aput-object v3, v1, v0

    .line 1889
    .line 1890
    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v2, v0}, LX/0ZH;->A0K(Ljava/util/Set;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_2a
    iget-object v3, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1901
    .line 1902
    iget-object v0, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, LX/3zs;

    .line 1905
    .line 1906
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/400;

    .line 1907
    .line 1908
    iget-object v1, v0, LX/3zs;->A01:Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    .line 1911
    .line 1912
    invoke-virtual {v2, v0, v1}, LX/3gh;->A0Z(LX/0IB;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :catchall_3
    move-exception v1

    .line 1917
    if-eqz v10, :cond_28

    .line 1918
    .line 1919
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1923
    :catchall_4
    move-exception v0

    .line 1924
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_28
    :goto_17
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1928
    :catchall_5
    move-exception v1

    .line 1929
    :try_start_b
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1930
    .line 1931
    .line 1932
    throw v1

    .line 1933
    :catchall_6
    move-exception v0

    .line 1934
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    throw v1

    .line 1938
    :cond_29
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :cond_2a
    const/4 v0, 0x0

    .line 1943
    invoke-virtual {v2, v1, v3, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v4, v5, LX/3hK;->A0J:LX/0NI;

    .line 1947
    .line 1948
    const/16 v0, 0x1b

    .line 1949
    .line 1950
    new-instance v3, LX/5C4;

    .line 1951
    .line 1952
    invoke-direct {v3, v5, v0}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1a

    .line 1956
    :pswitch_2b
    iget-object v8, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v8, LX/3iZ;

    .line 1959
    .line 1960
    iget-object v7, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v7, LX/4mo;

    .line 1963
    .line 1964
    iget-object v2, v7, LX/4mo;->A0A:[B

    .line 1965
    .line 1966
    const/4 v9, 0x0

    .line 1967
    if-eqz v2, :cond_2c

    .line 1968
    .line 1969
    array-length v0, v2

    .line 1970
    if-lez v0, :cond_2c

    .line 1971
    .line 1972
    const/16 v1, 0x1f40

    .line 1973
    .line 1974
    new-instance v0, LX/1Jv;

    .line 1975
    .line 1976
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0, v2}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    iget-object v6, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 1984
    .line 1985
    :goto_18
    iget-object v5, v8, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1986
    .line 1987
    iput-object v7, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:LX/4mo;

    .line 1988
    .line 1989
    iget-object v4, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:Ljava/util/List;

    .line 1990
    .line 1991
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0a:Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v7, LX/4mo;->A05:Ljava/util/List;

    .line 2000
    .line 2001
    if-eqz v0, :cond_2d

    .line 2002
    .line 2003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_2d

    .line 2012
    .line 2013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/4fN;

    .line 2018
    .line 2019
    iget-object v0, v1, LX/4fN;->A02:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2025
    .line 2026
    if-eqz v0, :cond_2b

    .line 2027
    .line 2028
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_19

    .line 2032
    :cond_2b
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    goto :goto_19

    .line 2036
    :cond_2c
    move-object v6, v9

    .line 2037
    goto :goto_18

    .line 2038
    :cond_2d
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 2039
    .line 2040
    const/16 v0, 0x1a

    .line 2041
    .line 2042
    new-instance v3, LX/5C2;

    .line 2043
    .line 2044
    invoke-direct {v3, v6, v7, v8, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_1a

    .line 2048
    :pswitch_2c
    iget-object v2, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, LX/4ai;

    .line 2051
    .line 2052
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Ljava/util/List;

    .line 2055
    .line 2056
    iget-object v0, v2, LX/4ai;->A02:LX/0Ys;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, LX/0Ys;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    iget-object v4, v2, LX/4ai;->A06:LX/0NI;

    .line 2063
    .line 2064
    const/16 v0, 0x12

    .line 2065
    .line 2066
    new-instance v3, LX/5Bx;

    .line 2067
    .line 2068
    invoke-direct {v3, v2, v1, v0}, LX/5Bx;-><init>(LX/4ai;Ljava/util/List;I)V

    .line 2069
    .line 2070
    .line 2071
    :goto_1a
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_2d
    iget-object v0, p0, LX/5Bx;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/3ZA;

    .line 2078
    .line 2079
    iget-object v1, p0, LX/5Bx;->A01:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    iget-object v0, v0, LX/3ZA;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2084
    .line 2085
    if-nez v0, :cond_2e

    .line 2086
    .line 2087
    const-string v0, "communityMembersViewModel"

    .line 2088
    .line 2089
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    :goto_1b
    const/4 v0, 0x0

    .line 2093
    throw v0

    .line 2094
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Y(Ljava/util/ArrayList;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_2b
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
