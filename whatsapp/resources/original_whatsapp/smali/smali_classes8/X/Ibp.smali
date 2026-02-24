.class public abstract LX/Ibp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 23
    .line 24
    const-string v0, "Failed to parse integer metadata"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 23
    .line 24
    const-string v0, "Failed to parse long metadata"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/ITS;
    .locals 42

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/Ibp;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 6
    .line 7
    .line 8
    move-result v30

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/Ibp;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 12
    .line 13
    .line 14
    move-result v31

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/Ibp;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 19
    .line 20
    .line 21
    move-result v32

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v2, v0, v12}, LX/Ibp;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, LX/Ibp;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 46
    .line 47
    .line 48
    move-result v34

    .line 49
    :goto_1
    const/16 v3, 0x9

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/Ibp;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v37

    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/Ibp;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v39

    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v12, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v34, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    const-string v0, "r"

    .line 107
    .line 108
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "moof"

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    const-string v0, "mvex"

    .line 122
    .line 123
    invoke-static {v0, v1, v9}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-wide/16 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const-wide/16 v0, 0x1000

    .line 137
    .line 138
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmp-long v0, v7, v18

    .line 147
    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-array v8, v4, [B

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v4, :cond_5

    .line 161
    .line 162
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, LX/Gi0;->A0I(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    new-array v7, v4, [B

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v4, :cond_5

    .line 187
    .line 188
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-wide/16 v14, 0x1

    .line 198
    .line 199
    cmp-long v7, v16, v14

    .line 200
    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    new-array v10, v7, [B

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v7, :cond_5

    .line 212
    .line 213
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    :cond_3
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    cmp-long v7, v16, v5

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    const-wide/16 v10, 0x8

    .line 243
    .line 244
    cmp-long v7, v16, v10

    .line 245
    .line 246
    if-ltz v7, :cond_5

    .line 247
    .line 248
    add-long v0, v0, v16

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :catch_0
    :try_start_4
    move-exception v0

    .line 255
    new-array v4, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v4, v3

    .line 258
    .line 259
    const-string v1, "SystemVideoMetadataExtractor"

    .line 260
    .line 261
    const-string v0, "Exception in findBox"

    .line 262
    .line 263
    invoke-static {v1, v0, v4}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    const/4 v0, 0x1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    :cond_5
    :goto_5
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    .line 276
    :try_start_6
    sget-object v0, LX/HXr;->A02:LX/HXr;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    :try_start_8
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 290
    :catch_1
    :try_start_9
    move-exception v0

    .line 291
    new-array v2, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, v2, v3

    .line 294
    .line 295
    const-string v1, "SystemVideoMetadataExtractor"

    .line 296
    .line 297
    const-string v0, "Exception in isFragmentedMp4 - returning false"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v29, LX/0sv;->A00:LX/0sv;

    .line 303
    .line 304
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "SystemVideoMetadataExtractor"

    .line 311
    .line 312
    const-string v0, "Exception in extractContainerFeatures"

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v29, LX/0sv;->A00:LX/0sv;

    .line 318
    .line 319
    :goto_6
    invoke-static/range {v20 .. v20}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v35, -0x1

    .line 326
    .line 327
    const-string v27, "VIDEO"

    .line 328
    .line 329
    new-instance v16, LX/ITS;

    .line 330
    .line 331
    move-object/from16 v19, v17

    .line 332
    .line 333
    move-object/from16 v20, v17

    .line 334
    .line 335
    move-object/from16 v23, v17

    .line 336
    .line 337
    move-object/from16 v24, v17

    .line 338
    .line 339
    move-object/from16 v26, v17

    .line 340
    .line 341
    move-object/from16 v28, v17

    .line 342
    .line 343
    move-wide/from16 v41, p2

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    move/from16 v33, v12

    .line 348
    .line 349
    move/from16 v36, v35

    .line 350
    .line 351
    invoke-direct/range {v16 .. v43}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 352
    .line 353
    .line 354
    return-object v16
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
.end method

.method public static final A03(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "SystemVideoMetadataExtractor"

    .line 10
    .line 11
    const-string v0, "Failed to release media metadata retriever"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
