.class public final LX/H3v;
.super LX/IRi;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/I6S;

.field public final A03:LX/IdJ;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Ljava/lang/Float;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iput v0, v7, LX/H3v;->A01:I

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/H3v;->A0L:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, LX/H3v;->A0M:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/H3v;->A0G:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v7, LX/H3v;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/H3v;->A0P:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v7, LX/H3v;->A0F:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v5, v1}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :cond_2
    invoke-static {v2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v7, LX/H3v;->A0f:Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v1, v4}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/H3v;->A0J:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, LX/H3v;->A0I:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/H3v;->A0O:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/H3v;->A0K:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, LX/H3v;->A07:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, LX/H3v;->A0H:Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/H3v;->A04:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/H3v;->A06:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, LX/H3v;->A0D:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v7, LX/H3v;->A0E:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v7, LX/H3v;->A0a:Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_4
    if-ge v2, v3, :cond_9

    .line 276
    .line 277
    invoke-static {v8, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/Idy;->A02(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-eq v1, v0, :cond_6

    .line 287
    .line 288
    invoke-static {v5, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    invoke-static {v5}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    sget-object v8, LX/IMA;->A00:Ljava/util/List;

    .line 306
    .line 307
    :goto_5
    iput-object v8, v7, LX/H3v;->A0U:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_6
    if-ge v2, v3, :cond_c

    .line 331
    .line 332
    invoke-static {v9, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/Idy;->A00(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v1, v0, :cond_b

    .line 342
    .line 343
    invoke-static {v5, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 344
    .line 345
    .line 346
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-static {v5}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    sget-object v0, LX/IMA;->A00:Ljava/util/List;

    .line 355
    .line 356
    :goto_7
    iput-object v0, v7, LX/H3v;->A0R:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_10

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_8
    if-ge v2, v3, :cond_f

    .line 380
    .line 381
    invoke-static {v9, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/Idy;->A01(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_e

    .line 391
    .line 392
    invoke-static {v5, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 393
    .line 394
    .line 395
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-static {v5}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    sget-object v0, LX/IMA;->A00:Ljava/util/List;

    .line 404
    .line 405
    :goto_9
    iput-object v0, v7, LX/H3v;->A0S:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_a
    if-ge v2, v3, :cond_12

    .line 429
    .line 430
    invoke-static {v9, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/Hkj;->A00(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, -0x1

    .line 439
    if-eq v1, v0, :cond_11

    .line 440
    .line 441
    invoke-static {v5, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 442
    .line 443
    .line 444
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    invoke-static {v5}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto :goto_b

    .line 452
    :cond_13
    sget-object v9, LX/IMA;->A00:Ljava/util/List;

    .line 453
    .line 454
    :goto_b
    iput-object v9, v7, LX/H3v;->A0T:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v7, LX/H3v;->A0W:Ljava/util/List;

    .line 465
    .line 466
    const-string v0, "preview-fps-range-values"

    .line 467
    .line 468
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    if-eqz v13, :cond_16

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v12, 0x28

    .line 488
    .line 489
    if-ne v0, v12, :cond_16

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/16 v10, 0x29

    .line 502
    .line 503
    if-ne v0, v10, :cond_16

    .line 504
    .line 505
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :cond_14
    invoke-virtual {v13, v10, v1}, Ljava/lang/String;->indexOf(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v0, v3, 0x1

    .line 514
    .line 515
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const-string v2, "Invalid range list string="

    .line 520
    .line 521
    if-eqz v14, :cond_15

    .line 522
    .line 523
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v12, :cond_15

    .line 528
    .line 529
    invoke-static {v14, v6}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v0, v10, :cond_15

    .line 538
    .line 539
    invoke-static {}, LX/5iq;->A1b()[I

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x2c

    .line 544
    .line 545
    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    invoke-static {v14, v6, v15}, LX/Gi2;->A09(Ljava/lang/String;II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    aput v0, v1, v4

    .line 554
    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->indexOf(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v14, v15, v0}, LX/Gi2;->A09(Ljava/lang/String;II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    aput v0, v1, v6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_15
    const-string v1, "ParametersHelper"

    .line 572
    .line 573
    invoke-static {v2, v14}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_16
    const-string v2, "ParametersHelper"

    .line 582
    .line 583
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "Invalid range list string="

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v13, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catch_0
    const-string v1, "ParametersHelper"

    .line 597
    .line 598
    invoke-static {v2, v14}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :goto_c
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->indexOf(II)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v0, -0x1

    .line 610
    if-ne v1, v0, :cond_14

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    move-object/from16 v16, v5

    .line 619
    .line 620
    :cond_17
    :goto_d
    invoke-static/range {v16 .. v16}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v7, LX/H3v;->A0Z:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-eqz v10, :cond_1a

    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1a

    .line 637
    .line 638
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_e
    if-ge v2, v3, :cond_19

    .line 648
    .line 649
    invoke-static {v10, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/Idy;->A03(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v0, -0x1

    .line 658
    if-eq v1, v0, :cond_18

    .line 659
    .line 660
    invoke-static {v5, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 661
    .line 662
    .line 663
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_19
    invoke-static {v5}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    sget-object v5, LX/IMA;->A00:Ljava/util/List;

    .line 672
    .line 673
    :goto_f
    iput-object v5, v7, LX/H3v;->A0c:Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v7, LX/H3v;->A0Y:Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    if-eqz v12, :cond_1d

    .line 690
    .line 691
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1d

    .line 696
    .line 697
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_10
    if-ge v2, v3, :cond_1c

    .line 707
    .line 708
    invoke-static {v12, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/Idy;->A04(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v0, -0x1

    .line 717
    if-eq v1, v0, :cond_1b

    .line 718
    .line 719
    invoke-static {v10, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1c
    invoke-static {v10}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_11

    .line 730
    :cond_1d
    sget-object v0, LX/IMA;->A00:Ljava/util/List;

    .line 731
    .line 732
    :goto_11
    iput-object v0, v7, LX/H3v;->A0e:Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v3, :cond_1e

    .line 739
    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_12
    iput-object v0, v7, LX/H3v;->A0V:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v0, 0x0

    .line 759
    :goto_13
    if-ge v0, v2, :cond_20

    .line 760
    .line 761
    invoke-static {v1, v3, v0}, LX/IdJ;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/4 v0, 0x0

    .line 776
    :goto_14
    if-ge v0, v2, :cond_1f

    .line 777
    .line 778
    invoke-static {v1, v3, v0}, LX/IdJ;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_12

    .line 789
    :cond_20
    sget-object v0, LX/Ica;->A00:Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/Ica;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iput-object v3, v7, LX/H3v;->A0X:Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-nez v10, :cond_28

    .line 806
    .line 807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_15
    iput-object v0, v7, LX/H3v;->A0b:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    if-nez v10, :cond_26

    .line 818
    .line 819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_16
    iput-object v0, v7, LX/H3v;->A0d:Ljava/util/List;

    .line 824
    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-static {v9, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v7, LX/H3v;->A0C:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-static {v8, v6}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v7, LX/H3v;->A05:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static/range {v17 .. v17}, LX/1ae;->A1L(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v7, LX/H3v;->A0B:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-static/range {v18 .. v18}, LX/1ae;->A1L(I)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v7, LX/H3v;->A0A:Ljava/lang/Boolean;

    .line 865
    .line 866
    sget-object v0, LX/Ica;->A04:Ljava/util/HashSet;

    .line 867
    .line 868
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_21

    .line 873
    .line 874
    const/16 v0, 0x11

    .line 875
    .line 876
    invoke-static {v5, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x1

    .line 881
    if-nez v1, :cond_22

    .line 882
    .line 883
    :cond_21
    const/4 v0, 0x0

    .line 884
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v7, LX/H3v;->A09:Ljava/lang/Boolean;

    .line 889
    .line 890
    if-lez v19, :cond_23

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v7, LX/H3v;->A08:Ljava/lang/Boolean;

    .line 898
    .line 899
    const-string v0, "preferred-preview-size-for-video"

    .line 900
    .line 901
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_2a

    .line 906
    .line 907
    const-string v0, "null"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_2a

    .line 914
    .line 915
    const-string/jumbo v0, "x"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2a

    .line 923
    .line 924
    invoke-static {v1}, LX/IeJ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    const/4 v4, 0x0

    .line 933
    :goto_17
    if-ge v4, v5, :cond_2a

    .line 934
    .line 935
    invoke-static {v8, v4}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    if-eqz v9, :cond_25

    .line 940
    .line 941
    const/16 v0, 0x78

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v0, -0x1

    .line 948
    const-string v2, "Invalid size parameter string="

    .line 949
    .line 950
    if-eq v1, v0, :cond_24

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v9}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    :catch_1
    const-string v1, "ParametersHelper"

    .line 969
    .line 970
    invoke-static {v2, v9}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_24
    const-string v1, "ParametersHelper"

    .line 979
    .line 980
    invoke-static {v2, v9}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    :cond_25
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v0, 0x0

    .line 999
    :goto_19
    if-ge v0, v2, :cond_27

    .line 1000
    .line 1001
    invoke-static {v1, v10, v0}, LX/IdJ;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_27
    sget-object v0, LX/Ica;->A01:Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-static {v0, v1}, LX/Ica;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v0, 0x0

    .line 1028
    :goto_1a
    if-ge v0, v2, :cond_29

    .line 1029
    .line 1030
    invoke-static {v1, v10, v0}, LX/IdJ;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto/16 :goto_15

    .line 1041
    .line 1042
    :cond_2a
    :goto_1b
    const-string v0, "iso-values"

    .line 1043
    .line 1044
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const-string v1, "iso"

    .line 1053
    .line 1054
    if-eqz v0, :cond_2e

    .line 1055
    .line 1056
    const-string v0, "iso-mode-values"

    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    const-string v0, "iso-speed-values"

    .line 1069
    .line 1070
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_2c

    .line 1079
    .line 1080
    const-string v0, "iso-speed"

    .line 1081
    .line 1082
    :goto_1c
    invoke-static {v11, v0, v1}, LX/IeJ;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/I6S;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_1d
    iput-object v0, v7, LX/H3v;->A02:LX/I6S;

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    new-instance v4, LX/IdJ;

    .line 1090
    .line 1091
    invoke-direct {v4, v5, v5}, LX/IdJ;-><init>(II)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-ge v5, v0, :cond_2f

    .line 1099
    .line 1100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/IdJ;

    .line 1105
    .line 1106
    iget v1, v2, LX/IdJ;->A00:I

    .line 1107
    .line 1108
    iget v0, v4, LX/IdJ;->A00:I

    .line 1109
    .line 1110
    if-le v1, v0, :cond_2b

    .line 1111
    .line 1112
    move-object v4, v2

    .line 1113
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_2c
    const-string v0, "nv-picture-iso-values"

    .line 1117
    .line 1118
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_2d

    .line 1127
    .line 1128
    const-string v0, "nv-picture-iso"

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_2d
    const/4 v0, 0x0

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_2e
    invoke-static {v11, v1, v2}, LX/IeJ;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/I6S;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_2f
    iput-object v4, v7, LX/H3v;->A03:LX/IdJ;

    .line 1139
    .line 1140
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    float-to-double v8, v0

    .line 1149
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    mul-double/2addr v8, v4

    .line 1155
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    div-double/2addr v8, v2

    .line 1161
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    float-to-double v0, v0

    .line 1166
    mul-double/2addr v0, v4

    .line 1167
    div-double/2addr v0, v2

    .line 1168
    const/high16 v2, 0x40000000    # 2.0f

    .line 1169
    .line 1170
    mul-float/2addr v10, v2

    .line 1171
    float-to-double v4, v10

    .line 1172
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1173
    .line 1174
    div-double/2addr v0, v10

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    mul-double v0, v4, v2

    .line 1180
    .line 1181
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    double-to-float v3, v0

    .line 1186
    div-double/2addr v8, v10

    .line 1187
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v0

    .line 1191
    mul-double/2addr v4, v0

    .line 1192
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v0

    .line 1196
    double-to-float v2, v0

    .line 1197
    const/4 v0, 0x2

    .line 1198
    new-array v1, v0, [Ljava/lang/Float;

    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-static {v1, v3, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v2, v6}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, v7, LX/H3v;->A0Q:Ljava/util/List;

    .line 1212
    .line 1213
    return-void
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method
