.class public final LX/7E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:Ljava/io/File;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, p0, LX/7E4;->A08:Ljava/io/File;

    .line 13
    .line 14
    iput-object v1, p0, LX/7E4;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    iput-boolean v1, p0, LX/7E4;->A0A:Z

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, LX/7E4;->A09:Z

    .line 26
    .line 27
    const-string v12, ") "

    .line 28
    .line 29
    const-string v11, ") or height ("

    .line 30
    .line 31
    const-string v14, "VideoMeta/cannot get frame"

    .line 32
    .line 33
    iget-object v4, p0, LX/7E4;->A08:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v0, v7, v5

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7E4;->A0A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "VideoMeta/isPhotoToVideoConversion"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/7E4;->A03:I

    .line 71
    .line 72
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/7E4;->A01:I

    .line 79
    .line 80
    :goto_1
    iput-boolean v2, p0, LX/7E4;->A06:Z

    .line 81
    .line 82
    iput-boolean v2, p0, LX/7E4;->A05:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, LX/7E4;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "VideoMeta/isGif"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v4}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, v1, LX/6uV;->A01:I

    .line 99
    .line 100
    iput v0, p0, LX/7E4;->A03:I

    .line 101
    .line 102
    iget v0, v1, LX/6uV;->A00:I

    .line 103
    .line 104
    iput v0, p0, LX/7E4;->A01:I

    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "VideoMeta/media_file not found: "

    .line 113
    .line 114
    invoke-static {v4, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/6MM;

    .line 118
    .line 119
    invoke-direct {v1}, LX/6MM;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    const-string v0, "VideoMeta/notGif"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "VideoMeta/constructor"

    .line 129
    .line 130
    new-instance v3, LX/5mM;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/5mM;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x20

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v3, v4}, LX/5mM;->A00(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object v0, p0, LX/7E4;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/7E4;->A06:Z

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "yes"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/7E4;->A05:Z

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    const-string v10, "cannot_get_duration"

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    const-string v13, "cannot_get_dimensions"

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iput-wide v5, p0, LX/7E4;->A04:J

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    cmp-long v10, v5, v0

    .line 199
    .line 200
    if-eqz v10, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, p0, LX/7E4;->A03:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, p0, LX/7E4;->A01:I

    .line 213
    .line 214
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :catch_2
    move-exception v7

    .line 216
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v5, "VideoMeta/cannot parse width ("

    .line 221
    .line 222
    invoke-static {v5, v8, v11, v6}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_8
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, LX/7E4;->A03:I

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, LX/7E4;->A01:I

    .line 258
    .line 259
    iget v0, p0, LX/7E4;->A03:I

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    :goto_2
    const/16 v0, 0x14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LX/7E4;->A00:I

    .line 278
    .line 279
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 280
    :catch_3
    move-exception v1

    .line 281
    :try_start_b
    const-string v0, "VideoMeta/cannot get bitrate"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_3
    const/16 v0, 0x18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    .line 288
    :try_start_c
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, LX/7E4;->A02:I

    .line 299
    .line 300
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 301
    :catch_4
    move-exception v1

    .line 302
    :try_start_d
    const-string v0, "VideoMeta/cannot get rotation"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_3
    :goto_4
    invoke-virtual {v3}, LX/5mM;->close()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "VideoMeta/bad width ("

    .line 316
    .line 317
    invoke-static {v0, v8, v11, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "dimensions_are_zero"

    .line 337
    .line 338
    new-instance v1, LX/6MN;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 344
    .line 345
    :catch_5
    move-exception v0

    .line 346
    goto :goto_5

    .line 347
    :cond_5
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "VideoMeta/no duration:"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v1}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "duration_is_zero"

    .line 373
    .line 374
    new-instance v1, LX/6MN;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_6
    move-exception v2

    .line 381
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "VideoMeta/cannot parse duration:"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v1}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/6MN;

    .line 407
    .line 408
    invoke-direct {v1, v10}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_6
    const-string v0, "VideoMeta/Width or height cannot be null"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/6MN;

    .line 418
    .line 419
    invoke-direct {v1, v13}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    const-string v0, "VideoMeta/Duration cannot be null"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/6MN;

    .line 429
    .line 430
    invoke-direct {v1, v10}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_7
    move-exception v2

    .line 435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "VideoMeta/cannot process file:"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v1}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "cannot_set_data_source"

    .line 462
    .line 463
    new-instance v1, LX/6MN;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_5
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v4, v0}, LX/7E4;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/6MN;

    .line 487
    .line 488
    invoke-direct {v1, v13}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 494
    :catchall_1
    move-exception v1

    .line 495
    invoke-static {v3, v0}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v0, "Invalid file "

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, " | "

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, LX/6ML;

    .line 529
    .line 530
    invoke-direct {v1, v0}, LX/6ML;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public static A00(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget v0, p0, LX/7E4;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/7E4;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    iget-object v0, p0, LX/7E4;->A08:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    div-long/2addr v2, v4

    .line 22
    long-to-int v0, v2

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget v0, p0, LX/7E4;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
