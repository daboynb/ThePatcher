.class public final LX/IBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HYS;

.field public final A01:LX/I57;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HYS;LX/I57;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IBl;->A01:LX/I57;

    .line 8
    .line 9
    iput-object p1, p0, LX/IBl;->A00:LX/HYS;

    .line 10
    .line 11
    iput-object p3, p0, LX/IBl;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v3, v12, LX/IBl;->A01:LX/I57;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v0, "startResponse"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "endResponse"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/I57;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/IIU;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v10, "segment"

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v11, LX/IIU;->A05:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "filePath"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v7, "mFileSize"

    .line 75
    .line 76
    iget-wide v0, v11, LX/IIU;->A02:J

    .line 77
    .line 78
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "mMimeType"

    .line 82
    .line 83
    iget-object v0, v11, LX/IIU;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, LX/IIU;->A04:LX/HZV;

    .line 89
    .line 90
    iget v1, v0, LX/HZV;->value:I

    .line 91
    .line 92
    const-string v0, "mSegmentType"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "mSegmentId"

    .line 98
    .line 99
    iget v0, v11, LX/IIU;->A00:I

    .line 100
    .line 101
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v7, "mSegmentStartOffset"

    .line 105
    .line 106
    iget-wide v0, v11, LX/IIU;->A03:J

    .line 107
    .line 108
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v7, "mEstimatedFileSize"

    .line 112
    .line 113
    iget-wide v0, v11, LX/IIU;->A01:J

    .line 114
    .line 115
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v10, "uploadResult"

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v0, "mSuccessfulResult"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "mResponse"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "mDedupState"

    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v0, "mUploadId"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "mStatus"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v0, "mUploadDomain"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v7, "mDedupDigestComputeTimeMs"

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "mStatusCode"

    .line 168
    .line 169
    const/16 v0, 0xc8

    .line 170
    .line 171
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    const-string v0, "transferResults"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "creativeToolsCommand"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "isEdited"

    .line 194
    .line 195
    iget-boolean v0, v3, LX/I57;->A03:Z

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "uploadProtocolResponses"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/IBl;->A00:LX/HYS;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "uploadMode"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v0, v12, LX/IBl;->A02:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    instance-of v0, v7, LX/IIu;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    check-cast v7, LX/IIu;

    .line 243
    .line 244
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v0, v7, LX/IIu;->A0I:Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "outputFilePath"

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "originalFileSize"

    .line 260
    .line 261
    iget-wide v0, v7, LX/IIu;->A0B:J

    .line 262
    .line 263
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v2, "outputFileSize"

    .line 267
    .line 268
    iget-wide v0, v7, LX/IIu;->A0C:J

    .line 269
    .line 270
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "sourceWidth"

    .line 274
    .line 275
    iget v0, v7, LX/IIu;->A04:I

    .line 276
    .line 277
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v1, "sourceHeight"

    .line 281
    .line 282
    iget v0, v7, LX/IIu;->A03:I

    .line 283
    .line 284
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v2, "sourceBitRate"

    .line 288
    .line 289
    iget-wide v0, v7, LX/IIu;->A0D:J

    .line 290
    .line 291
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "sourceFrameRate"

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "targetWidth"

    .line 301
    .line 302
    iget v0, v7, LX/IIu;->A0A:I

    .line 303
    .line 304
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v1, "targetHeight"

    .line 308
    .line 309
    iget v0, v7, LX/IIu;->A08:I

    .line 310
    .line 311
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v2, "targetBitRate"

    .line 315
    .line 316
    iget-wide v0, v7, LX/IIu;->A0E:J

    .line 317
    .line 318
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v1, "targetFrameRate"

    .line 322
    .line 323
    iget v0, v7, LX/IIu;->A07:I

    .line 324
    .line 325
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v1, "targetRotationDegreesClockwise"

    .line 329
    .line 330
    iget v0, v7, LX/IIu;->A09:I

    .line 331
    .line 332
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v2, "videoTime"

    .line 336
    .line 337
    .line 338
    iget-wide v0, v7, LX/IIu;->A0F:J

    .line 339
    .line 340
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "frameDropPercent"

    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v1, "mIsLastSegment"

    .line 351
    .line 352
    iget-boolean v0, v7, LX/IIu;->A0K:Z

    .line 353
    .line 354
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, LX/IIu;->A0H:LX/HZc;

    .line 358
    .line 359
    iget v1, v0, LX/HZc;->value:I

    .line 360
    .line 361
    const-string v0, "mTrackType"

    .line 362
    .line 363
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v11, "mediaDemuxerStats"

    .line 367
    .line 368
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v0, v7, LX/IIu;->A0J:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/IIK;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v13, "start_read_time_us"

    .line 435
    .line 436
    iget-wide v0, v3, LX/IIK;->A03:J

    .line 437
    .line 438
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v13, "end_read_time_us"

    .line 442
    .line 443
    iget-wide v0, v3, LX/IIK;->A00:J

    .line 444
    .line 445
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v13, "frame_before_start_read_time_us"

    .line 449
    .line 450
    iget-wide v0, v3, LX/IIK;->A02:J

    .line 451
    .line 452
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v13, "frame_after_end_read_time_us"

    .line 456
    .line 457
    iget-wide v0, v3, LX/IIK;->A01:J

    .line 458
    .line 459
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v1, "track_info_map"

    .line 463
    .line 464
    iget-object v0, v3, LX/IIK;->A05:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string v1, "exceptions"

    .line 470
    .line 471
    iget-object v0, v3, LX/IIK;->A04:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v1, "outputIndex"

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v2, "framePts"

    .line 498
    .line 499
    const-wide/16 v0, -0x1

    .line 500
    .line 501
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string v1, "targetColorSpace"

    .line 505
    .line 506
    iget v0, v7, LX/IIu;->A05:I

    .line 507
    .line 508
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v1, "targetColorTransfer"

    .line 512
    .line 513
    iget v0, v7, LX/IIu;->A06:I

    .line 514
    .line 515
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string v1, "targetCodec"

    .line 519
    .line 520
    iget-object v0, v7, LX/IIu;->A01:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v1, "useHLGHdrTranscode"

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v7, LX/IIu;->A02:Z

    .line 529
    .line 530
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v0, v7, LX/IIu;->A0G:LX/Iaz;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "mediaResizeStatus"

    .line 540
    .line 541
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_4
    const-string v0, "transcodeResults"

    .line 550
    .line 551
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    invoke-static {v9}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :catch_0
    invoke-super {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
