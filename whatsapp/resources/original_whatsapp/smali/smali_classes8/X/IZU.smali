.class public final LX/IZU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/HlJ;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 19

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v18

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    move-object/from16 p0, p1

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v17

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    move/from16 v0, v17

    .line 14
    .line 15
    if-ge v6, v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/H2V;->A03:LX/IRX;

    .line 27
    .line 28
    const-string v0, "targetTimeRange"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/IRX;->A01(Lorg/json/JSONObject;)LX/H2V;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const-string v0, "mediaEffect"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "class"

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v0, "MaskMediaEffect"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v0, "shapeType"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v2, "widthPercentage"

    .line 90
    .line 91
    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-float v15, v2

    .line 99
    const-string v2, "heightPercentage"

    .line 100
    .line 101
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v12, v0

    .line 106
    const-string v2, "centerX"

    .line 107
    .line 108
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v11, v2

    .line 115
    const-string v2, "centerY"

    .line 116
    .line 117
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v10, v0

    .line 122
    const-string v0, "rotation"

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v4, v0

    .line 131
    const-string v0, "cornerRadius"

    .line 132
    .line 133
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    double-to-float v9, v0

    .line 138
    const-string v13, "featherAlpha"

    .line 139
    .line 140
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-float v13, v0

    .line 150
    const-string v0, "inverted"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v0, "borderWidth"

    .line 157
    .line 158
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v2, v0

    .line 163
    const-string v0, "borderColor"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/H5V;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, LX/H5V;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    iput v15, v0, LX/H5V;->A07:F

    .line 183
    .line 184
    iput v12, v0, LX/H5V;->A05:F

    .line 185
    .line 186
    iput v11, v0, LX/H5V;->A01:F

    .line 187
    .line 188
    iput v10, v0, LX/H5V;->A02:F

    .line 189
    .line 190
    iput v4, v0, LX/H5V;->A06:F

    .line 191
    .line 192
    iput v9, v0, LX/H5V;->A03:F

    .line 193
    .line 194
    iput v13, v0, LX/H5V;->A04:F

    .line 195
    .line 196
    iput-boolean v14, v0, LX/H5V;->A0B:Z

    .line 197
    .line 198
    iput v2, v0, LX/H5V;->A00:F

    .line 199
    .line 200
    iput v1, v0, LX/H5V;->A08:I

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_1
    const-string v0, "CropMediaEffect"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const-string v0, "positionX"

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    double-to-float v5, v0

    .line 222
    const-string v0, "positionY"

    .line 223
    .line 224
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-float v4, v0

    .line 229
    const-string v9, "scale"

    .line 230
    .line 231
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    double-to-float v9, v0

    .line 238
    const-string v0, "rotation"

    .line 239
    .line 240
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v10, v0

    .line 245
    const-string v0, "cropAspectRatio"

    .line 246
    .line 247
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    double-to-float v2, v0

    .line 252
    const-string v0, "disableCropping"

    .line 253
    .line 254
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-instance v0, LX/H5a;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v5, v0, LX/H5a;->A01:F

    .line 264
    .line 265
    iput v4, v0, LX/H5a;->A02:F

    .line 266
    .line 267
    iput v9, v0, LX/H5a;->A04:F

    .line 268
    .line 269
    iput v10, v0, LX/H5a;->A03:F

    .line 270
    .line 271
    iput v2, v0, LX/H5a;->A00:F

    .line 272
    .line 273
    iput-boolean v1, v0, LX/H5a;->A06:Z

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_2
    const-string v0, "PitchEffect"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const-string v0, "pitch"

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    double-to-float v1, v2

    .line 292
    new-instance v0, LX/H5c;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/H5c;-><init>(F)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_3
    const-string v0, "AlphaMediaEffect"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    const-string v2, "opacity"

    .line 308
    .line 309
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-float v1, v2

    .line 316
    new-instance v0, LX/H5b;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 319
    .line 320
    .line 321
    iput v1, v0, LX/H5b;->A00:F

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_4
    const-string v0, "FadeEffect"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    const-string v0, "startVolumedB"

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    double-to-float v3, v0

    .line 340
    const-string v0, "endVolumedB"

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    double-to-float v2, v0

    .line 347
    const-string v0, "timeRange"

    .line 348
    .line 349
    invoke-static {v0, v8}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, LX/IRX;->A01(Lorg/json/JSONObject;)LX/H2V;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/H5f;

    .line 358
    .line 359
    invoke-direct {v0, v3, v2}, LX/H5f;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, LX/H5f;->A02:LX/H2V;

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :sswitch_5
    const-string v0, "AudioWatermarkMediaEffect"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const-string/jumbo v0, "watermarkStrength"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    const-string v1, "deviceId"

    .line 382
    .line 383
    const-string v0, ""

    .line 384
    .line 385
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/H5e;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2, v3}, LX/H5e;-><init>(Ljava/lang/String;D)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_6
    const-string v0, "NestedMediaEffect"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const-string v0, "parentTrackName"

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v0, "childTrackName"

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v0, "isCropEnabled"

    .line 420
    .line 421
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/H5Z;

    .line 432
    .line 433
    invoke-direct {v0, v3, v2, v1}, LX/H5Z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :sswitch_7
    const-string v0, "VolumeEffect"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    const-string/jumbo v0, "volumedB"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    double-to-float v1, v2

    .line 454
    new-instance v0, LX/H5d;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/H5d;-><init>(F)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :sswitch_8
    const-string v0, "LayoutMediaEffect"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const-string v0, "leftPercentage"

    .line 471
    .line 472
    const-wide/16 v2, 0x0

    .line 473
    .line 474
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    double-to-float v14, v0

    .line 479
    const-string v0, "topPercentage"

    .line 480
    .line 481
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    double-to-float v12, v0

    .line 486
    const-string v4, "scale"

    .line 487
    .line 488
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    double-to-float v5, v9

    .line 495
    const-string v4, "rotation"

    .line 496
    .line 497
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    double-to-float v4, v2

    .line 502
    const-string v2, "hflip"

    .line 503
    .line 504
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const-string v7, "isVisible"

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const-string v7, "baseScale"

    .line 516
    .line 517
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    double-to-float v7, v0

    .line 522
    sget-object v9, LX/HYR;->A04:LX/HYR;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const-string v0, "fitMode"

    .line 526
    .line 527
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ltz v1, :cond_1

    .line 532
    .line 533
    invoke-static {}, LX/HYR;->values()[LX/HYR;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    array-length v0, v0

    .line 538
    if-ge v1, v0, :cond_1

    .line 539
    .line 540
    invoke-static {}, LX/HYR;->values()[LX/HYR;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aget-object v9, v0, v1

    .line 545
    .line 546
    :cond_1
    const-string v0, "boundingBox"

    .line 547
    .line 548
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_2

    .line 553
    .line 554
    const-string v0, "left"

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    double-to-float v8, v0

    .line 561
    const-string v0, "top"

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    double-to-float v10, v0

    .line 568
    const-string v0, "right"

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    double-to-float v13, v0

    .line 575
    const-string v0, "bottom"

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    double-to-float v11, v0

    .line 582
    new-instance v1, Landroid/graphics/RectF;

    .line 583
    .line 584
    invoke-direct {v1, v8, v10, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 585
    .line 586
    .line 587
    :goto_2
    const/4 v0, 0x7

    .line 588
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/H5g;

    .line 592
    .line 593
    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 594
    .line 595
    .line 596
    iput v14, v0, LX/H5g;->A01:F

    .line 597
    .line 598
    iput v12, v0, LX/H5g;->A04:F

    .line 599
    .line 600
    iput v5, v0, LX/H5g;->A03:F

    .line 601
    .line 602
    iput v4, v0, LX/H5g;->A02:F

    .line 603
    .line 604
    iput-boolean v3, v0, LX/H5g;->A08:Z

    .line 605
    .line 606
    iput-boolean v2, v0, LX/H5g;->A09:Z

    .line 607
    .line 608
    iput v7, v0, LX/H5g;->A00:F

    .line 609
    .line 610
    iput-object v9, v0, LX/H5g;->A07:LX/HYR;

    .line 611
    .line 612
    iput-object v1, v0, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_2
    const/4 v1, 0x0

    .line 616
    goto :goto_2

    .line 617
    :sswitch_9
    const-string v0, "FbaAudioEffect"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    const-string v0, "path"

    .line 626
    .line 627
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LX/H5W;

    .line 635
    .line 636
    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, LX/H5W;->A01:Ljava/lang/String;

    .line 640
    .line 641
    :goto_3
    new-instance v2, LX/IEk;

    .line 642
    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    invoke-direct {v2, v1, v0}, LX/IEk;-><init>(LX/H2V;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v18

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_3
    return-object v18

    .line 656
    :sswitch_data_0
    .sparse-switch
        -0x786a3715 -> :sswitch_8
        -0x73a55a95 -> :sswitch_7
        -0x65e94f02 -> :sswitch_6
        -0x2b26a399 -> :sswitch_5
        -0x17a674b3 -> :sswitch_4
        0x5ceee77 -> :sswitch_3
        0xdc1a0d1 -> :sswitch_2
        0x185b05c5 -> :sswitch_1
        0x2ec6a7e9 -> :sswitch_0
        0x603578c2 -> :sswitch_9
    .end sparse-switch
    .line 657
    .line 658
    .line 659
.end method

.method public static final A01(LX/HZc;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, p3, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v0, Ljava/util/AbstractMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    return v3

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IWH;

    .line 90
    .line 91
    iget-object v0, v0, LX/IWH;->A03:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A02(LX/HlJ;Lorg/json/JSONObject;)LX/Ibb;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mTypeToTracksMap"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v9, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "TrackType"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/HlI;->A00(I)LX/HZc;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "TrackMap"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v0, "TrackIndex"

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v1, LX/IWH;->A08:LX/I9U;

    .line 69
    .line 70
    const-string v0, "MediaTrackComposition"

    .line 71
    .line 72
    invoke-static {v0, v12}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, LX/I9U;->A00(LX/HlJ;Lorg/json/JSONObject;)LX/IWH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v2}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v10, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v6, LX/IVZ;

    .line 93
    .line 94
    invoke-direct {v6}, LX/IVZ;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/AbstractMap;

    .line 112
    .line 113
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IWH;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-ge v3, v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "TrackType"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/HlI;->A00(I)LX/HZc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "TimelineEffects"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/IZU;->A00(LX/HlJ;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/HZc;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/IEk;

    .line 225
    .line 226
    iget-object v2, v0, LX/IEk;->A00:LX/H2V;

    .line 227
    .line 228
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 229
    .line 230
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v6, v1, v0}, LX/IVZ;->A00(LX/H2V;LX/HZc;LX/IVZ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v0, LX/Ibb;

    .line 245
    .line 246
    invoke-direct {v0, v6}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 247
    .line 248
    .line 249
    return-object v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
