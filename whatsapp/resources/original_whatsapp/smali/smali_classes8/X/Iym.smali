.class public LX/Iym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0h;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/view/Surface;

.field public A02:LX/IJ1;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/I9Q;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:LX/ITb;

.field public final A08:LX/IFR;

.field public final A09:LX/IJM;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ITb;LX/IFR;LX/IJM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Iym;->A09:LX/IJM;

    .line 4
    .line 5
    iput-object p3, p0, LX/Iym;->A08:LX/IFR;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iym;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iym;->A07:LX/ITb;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Iym;->A03:Z

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ctor, "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 37
    .line 38
    iput-object v0, p0, LX/Iym;->A05:LX/I9Q;

    .line 39
    .line 40
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/os/Handler;LX/JsU;LX/Iym;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v7, v9, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v16, p4

    .line 10
    .line 11
    move/from16 v0, v16

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5a3e

    .line 66
    .line 67
    new-instance v3, LX/H37;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "current_state"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "method_invocation"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v11, v3, v10}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v6, "video/avc"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v3, v9, LX/Iym;->A09:LX/IJM;

    .line 109
    .line 110
    iget v2, v3, LX/IJM;->A02:I

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v2, v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/IJM;->A01:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " transfer "

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x5a3f

    .line 136
    .line 137
    new-instance v3, LX/H37;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v5, 0x1

    .line 144
    :try_start_0
    iget-object v4, v9, LX/Iym;->A09:LX/IJM;

    .line 145
    .line 146
    iget-object v12, v9, LX/Iym;->A07:LX/ITb;

    .line 147
    .line 148
    const-string v1, "high"

    .line 149
    .line 150
    iget-object v0, v4, LX/IJM;->A06:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    iget-boolean v1, v4, LX/IJM;->A07:Z

    .line 161
    .line 162
    iget-boolean v0, v4, LX/IJM;->A08:Z

    .line 163
    .line 164
    invoke-static {v4, v8, v5, v1, v0}, LX/IKm;->A00(LX/IJM;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v1, LX/HZi;->A05:LX/HZi;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v14, v1, v8}, LX/Hkc;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_0
    :try_start_2
    move-exception v15

    .line 177
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 178
    .line 179
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 180
    .line 181
    invoke-static {v2, v0, v15}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Failed to create high profile encoder, mime="

    .line 189
    .line 190
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/16 v0, 0x5a42

    .line 195
    .line 196
    new-instance v1, LX/H37;

    .line 197
    .line 198
    invoke-direct {v1, v15, v13, v0}, LX/H37;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, LX/ITb;->A00:LX/K0Z;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1, v3}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v13, "recording_video_encoder_config"

    .line 211
    .line 212
    invoke-static {v4, v13, v0}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 213
    .line 214
    .line 215
    if-nez v14, :cond_3

    .line 216
    .line 217
    const-string v14, "null"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_2
    const-string v13, "recording_video_encoder_format"

    .line 225
    .line 226
    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p3

    .line 233
    const-string p0, ""

    .line 234
    .line 235
    const-string p1, "createMediaCodec"

    .line 236
    .line 237
    const-string v19, "prepare_recording_video_failed"

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    move-object/from16 p2, v0

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v25}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-boolean v0, v4, LX/IJM;->A08:Z

    .line 251
    .line 252
    invoke-static {v4, v8, v3, v3, v0}, LX/IKm;->A00(LX/IJM;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v1, LX/HZi;->A05:LX/HZi;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v2, v1, v8}, LX/Hkc;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    iput-object v0, v9, LX/Iym;->A02:LX/IJ1;

    .line 264
    .line 265
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v9, LX/Iym;->A01:Landroid/view/Surface;

    .line 275
    .line 276
    iput-boolean v5, v9, LX/Iym;->A03:Z

    .line 277
    .line 278
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v0, v9, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 281
    .line 282
    const-string v0, "asyncPrepare end, "

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v10}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    :catch_1
    move-exception v7

    .line 292
    const/16 v2, 0x5a40

    .line 293
    .line 294
    if-eqz v16, :cond_7

    .line 295
    .line 296
    const-string/jumbo v0, "video/av01"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string/jumbo v0, "video/hevc"

    .line 304
    .line 305
    .line 306
    move-object v5, v8

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    move-object v5, v6

    .line 317
    :cond_6
    iget-object v4, v9, LX/Iym;->A07:LX/ITb;

    .line 318
    .line 319
    const-string v0, "Failed to prepare, retrying"

    .line 320
    .line 321
    new-instance v3, LX/H37;

    .line 322
    .line 323
    invoke-direct {v3, v7, v0, v2}, LX/H37;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iget-object v0, v4, LX/ITb;->A00:LX/K0Z;

    .line 330
    .line 331
    invoke-interface {v0, v2, v3, v1}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    invoke-static {v11, v10, v9, v5, v0}, LX/Iym;->A00(Landroid/os/Handler;LX/JsU;LX/Iym;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    new-instance v3, LX/H37;

    .line 345
    .line 346
    invoke-direct {v3, v2, v7}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v9, v7}, LX/Iym;->A01(LX/HdO;LX/Iym;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_4
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static A01(LX/HdO;LX/Iym;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Iym;->A09:LX/IJM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJM;->A00()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "codec_error_code"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "isRecoverable"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "isTransient"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A02(LX/Iym;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/Iym;->A02:LX/IJ1;

    .line 4
    .line 5
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v2, :cond_f

    .line 33
    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    :cond_1
    iget-object v6, p0, LX/Iym;->A02:LX/IJ1;

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v6, v6, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    if-gtz v2, :cond_3

    .line 50
    .line 51
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/Iym;->A02:LX/IJ1;

    .line 58
    .line 59
    iget-object v2, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v2, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v5, p0, LX/Iym;->A03:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v2, -0x1

    .line 68
    if-eq v8, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, -0x3

    .line 71
    if-ne v8, v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, -0x2

    .line 75
    if-ne v8, v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v6, 0x0

    .line 79
    if-gez v8, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    aget-object v9, v10, v8

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    and-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    :cond_8
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    if-lez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, LX/Iym;->A08:LX/IFR;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v9}, LX/IFR;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v2, p0, LX/Iym;->A02:LX/IJ1;

    .line 119
    .line 120
    iget-object v2, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v2, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    .line 124
    .line 125
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    iget-object v2, p0, LX/Iym;->A02:LX/IJ1;

    .line 133
    .line 134
    iget-object v2, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget-object v2, p0, LX/Iym;->A02:LX/IJ1;

    .line 145
    .line 146
    iget-object v2, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/Iym;->A00:Landroid/media/MediaFormat;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_3
    const-wide/16 v2, 0x1

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :goto_5
    iput-boolean v5, p0, LX/Iym;->A03:Z

    .line 166
    .line 167
    :cond_a
    iget-object v4, p0, LX/Iym;->A08:LX/IFR;

    .line 168
    .line 169
    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 170
    .line 171
    new-array v2, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v8, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2, v6}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_6
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iput-boolean v5, p0, LX/Iym;->A03:Z

    .line 191
    .line 192
    :cond_b
    iget-object v4, p0, LX/Iym;->A08:LX/IFR;

    .line 193
    .line 194
    const-string v3, "encoderOutputBuffer %d was null"

    .line 195
    .line 196
    new-array v2, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, v8, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2, v6}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v3

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iput-boolean v5, p0, LX/Iym;->A03:Z

    .line 217
    .line 218
    :cond_c
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v4}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v4, "current_state"

    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v5, "is_end_of_stream"

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v4, "frames_processed"

    .line 243
    .line 244
    invoke-static {v4, v2, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "method_invocation"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 264
    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    if-lt v1, v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "codec_error_code"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "isRecoverable"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "isTransient"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, LX/Iym;->A08:LX/IFR;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public AcV()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iym;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiO()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iym;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public BqC(Landroid/os/Handler;LX/JsU;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "prepare, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iym;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    new-instance v1, LX/JHi;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/JHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public C8H(Landroid/os/Handler;LX/JsU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Iym;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public declared-synchronized C9Z(Landroid/os/Handler;LX/JsU;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/Iym;->A0B:Z

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v3, 0x7d0

    .line 23
    .line 24
    const-string v2, "Timeout while stopping"

    .line 25
    .line 26
    const/16 v1, 0x5b07

    .line 27
    .line 28
    new-instance v0, LX/H37;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/IxX;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, p2, v3}, LX/IxX;-><init>(Landroid/os/Handler;LX/HdO;LX/JsU;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Iym;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, p0, v2, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
