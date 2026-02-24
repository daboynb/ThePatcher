.class public LX/JTG;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JTG;->$t:I

    .line 2
    .line 3
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 4
    .line 5
    iput-object p2, p0, LX/JTG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JTG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/H4l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JTG;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "ExoPlayer:SimpleCacheInit"

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JTG;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/JTG;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/JTG;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v10, v2, LX/JTG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/H4l;

    .line 9
    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-object v0, v2, LX/JTG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v0, "VPS-SimpleCacheV2Init"

    .line 19
    .line 20
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v10, LX/H4l;->A0A:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    :try_start_2
    invoke-static {v9}, LX/H4l;->A06(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catch LX/HWZ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    iput-object v0, v10, LX/H4l;->A00:LX/HWZ;

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    :try_start_4
    const-string v7, "SimpleCacheV2"

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    .line 50
    :cond_1
    :try_start_5
    array-length v4, v8

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    aget-object v2, v8, v3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".uid"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    :try_start_6
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catch_1
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Malformed UID file: "

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    .line 110
    :cond_3
    :try_start_8
    new-instance v0, Ljava/security/SecureRandom;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/high16 v1, -0x8000000000000000L

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_3
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, ".uid"

    .line 143
    .line 144
    invoke-static {v9, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Failed to create UID file: "

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    :cond_5
    :try_start_9
    iget-object v6, v10, LX/H4l;->A09:LX/IIC;

    .line 166
    .line 167
    iget-object v1, v6, LX/IIC;->A00:LX/I2k;

    .line 168
    .line 169
    iget-object v5, v1, LX/I2k;->A02:LX/Hyt;

    .line 170
    .line 171
    iget-object v0, v5, LX/Hyt;->A01:Ljava/io/File;

    .line 172
    .line 173
    move-object/from16 v25, v0

    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v5, LX/Hyt;->A00:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, v6, LX/IIC;->A03:Ljava/util/HashMap;

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    iget-object v0, v6, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    iget-boolean v0, v1, LX/I2k;->A01:Z

    .line 195
    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v5, LX/Hyt;->A00:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 214
    .line 215
    :cond_7
    :try_start_a
    iget-object v1, v5, LX/Hyt;->A00:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v25

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static/range {v25 .. v25}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    new-instance v22, Ljava/io/DataInputStream;

    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ltz v4, :cond_12

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-gt v4, v0, :cond_12

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    and-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_4
    move/from16 v0, v21

    .line 271
    .line 272
    if-ge v3, v0, :cond_11

    .line 273
    .line 274
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    const/4 v0, 0x2

    .line 283
    if-ge v4, v0, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v1, "exo_len"

    .line 298
    .line 299
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v12, LX/IfB;->A02:LX/IfB;

    .line 313
    .line 314
    iget-object v14, v12, LX/IfB;->A01:Ljava/util/Map;

    .line 315
    .line 316
    new-instance v13, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v1, v0, :cond_9

    .line 331
    .line 332
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-static {v15}, LX/HkE;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v13, v0}, LX/IfB;->A00(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v13}, LX/IfB;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    new-instance v12, LX/IfB;

    .line 356
    .line 357
    invoke-direct {v12, v13}, LX/IfB;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_6
    move/from16 v0, v18

    .line 371
    .line 372
    if-ge v12, v0, :cond_c

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ltz v13, :cond_10

    .line 383
    .line 384
    const/high16 v0, 0xa00000

    .line 385
    .line 386
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    sget-object v11, Landroidx/media3/common/util/Util;->A07:[B

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_7
    if-eq v14, v13, :cond_b

    .line 394
    .line 395
    add-int v1, v14, v15

    .line 396
    .line 397
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    invoke-virtual {v0, v11, v14, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 404
    .line 405
    .line 406
    move v14, v1

    .line 407
    sub-int v1, v13, v1

    .line 408
    .line 409
    const/high16 v0, 0xa00000

    .line 410
    .line 411
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    move-object/from16 v1, v16

    .line 417
    .line 418
    move-object/from16 v0, v17

    .line 419
    .line 420
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    new-instance v12, LX/IfB;

    .line 427
    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    invoke-direct {v12, v0}, LX/IfB;-><init>(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_8
    new-instance v11, LX/IJb;

    .line 434
    .line 435
    move-object/from16 v1, v19

    .line 436
    .line 437
    move/from16 v0, v20

    .line 438
    .line 439
    invoke-direct {v11, v12, v1, v0}, LX/IJb;-><init>(LX/IfB;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v11, LX/IJb;->A02:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v0, v24

    .line 445
    .line 446
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget v1, v11, LX/IJb;->A01:I

    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    mul-int/lit8 v0, v1, 0x1f

    .line 457
    .line 458
    invoke-static {v12, v0}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/4 v0, 0x2

    .line 463
    if-ge v4, v0, :cond_e

    .line 464
    .line 465
    iget-object v0, v11, LX/IJb;->A00:LX/IfB;

    .line 466
    .line 467
    const-string v1, "exo_len"

    .line 468
    .line 469
    iget-object v0, v0, LX/IfB;->A01:Ljava/util/Map;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    goto :goto_9

    .line 486
    :cond_e
    mul-int/lit8 v1, v13, 0x1f

    .line 487
    .line 488
    iget-object v0, v11, LX/IJb;->A00:LX/IfB;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    const-wide/16 v11, -0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 496
    .line 497
    :goto_9
    mul-int/lit8 v1, v13, 0x1f

    .line 498
    .line 499
    invoke-static {v11, v12}, LX/3WF;->A08(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_a
    add-int/2addr v1, v0

    .line 504
    add-int/2addr v2, v1

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_10
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "Invalid value size: "

    .line 514
    .line 515
    invoke-static {v0, v1, v13}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->read()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, -0x1

    .line 533
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v3, v2, :cond_12

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    :try_start_d
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    .line 542
    .line 543
    .line 544
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 545
    :catch_2
    :cond_12
    :try_start_e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    .line 546
    .line 547
    .line 548
    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    :try_start_f
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 554
    :catch_3
    :goto_b
    :try_start_10
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->clear()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, LX/Hyt;->A00:Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    :catch_4
    :cond_13
    :goto_c
    const/4 v0, 0x1

    .line 569
    invoke-static {v10, v9, v8, v0}, LX/H4l;->A05(LX/H4l;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 570
    .line 571
    .line 572
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v0}, LX/IIC;->A02(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 598
    :cond_14
    :try_start_12
    invoke-virtual {v6}, LX/IIC;->A01()V

    .line 599
    .line 600
    .line 601
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 602
    :catch_5
    move-exception v1

    .line 603
    :try_start_13
    const-string v0, "Storing index file failed"

    .line 604
    .line 605
    invoke-static {v7, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    :catch_6
    :goto_e
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 611
    :catch_7
    move-exception v2

    .line 612
    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "Failed to initialize cache indices: "

    .line 617
    .line 618
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v7, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LX/HWZ;

    .line 626
    .line 627
    invoke-direct {v1, v0, v2}, LX/HWZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 631
    :catch_8
    move-exception v2

    .line 632
    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "Failed to create cache UID: "

    .line 637
    .line 638
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v7, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, LX/HWZ;

    .line 646
    .line 647
    invoke-direct {v1, v0, v2}, LX/HWZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "Failed to list cache directory files: "

    .line 656
    .line 657
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, LX/HWZ;

    .line 665
    .line 666
    invoke-direct {v1, v0}, LX/HWZ;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_10
    iput-object v1, v10, LX/H4l;->A00:LX/HWZ;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 670
    .line 671
    :goto_11
    :try_start_17
    invoke-static {}, LX/IKO;->A00()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v10, LX/H4l;->A0B:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v1

    .line 677
    const/4 v0, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 678
    :try_start_18
    iput-boolean v0, v10, LX/H4l;->A02:Z

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 681
    .line 682
    .line 683
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 684
    :try_start_19
    iget-object v0, v10, LX/H4l;->A08:LX/JzH;

    .line 685
    .line 686
    invoke-interface {v0}, LX/JzH;->BHk()V

    .line 687
    .line 688
    .line 689
    monitor-exit v10

    .line 690
    return-void
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 691
    :catchall_2
    :try_start_1a
    move-exception v0

    .line 692
    monitor-exit v1

    .line 693
    goto :goto_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 694
    :catchall_3
    :try_start_1b
    move-exception v0

    .line 695
    invoke-static {}, LX/IKO;->A00()V

    .line 696
    .line 697
    .line 698
    :goto_12
    throw v0

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 701
    throw v0

    .line 702
    :cond_15
    :try_start_1c
    iget-object v0, v2, LX/JTG;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroid/media/AudioTrack;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 715
    .line 716
    .line 717
    iget-object v0, v2, LX/JTG;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/ITp;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :catchall_5
    move-exception v1

    .line 728
    iget-object v0, v2, LX/JTG;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/ITp;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 735
    .line 736
    .line 737
    throw v1
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
