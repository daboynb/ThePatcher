.class public abstract LX/IC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IC3;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/IC3;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IC3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/HashSet;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GpC;

    .line 1
    .line 2
    if-nez v0, :cond_27

    .line 3
    .line 4
    instance-of v0, p0, LX/GpA;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/GpA;

    .line 10
    .line 11
    iget v0, v1, LX/GpA;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "alpha"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v1, LX/GpA;->A01:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "elevation"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v1, LX/GpA;->A03:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "rotation"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v1, LX/GpA;->A04:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "rotationX"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, v1, LX/GpA;->A05:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "rotationY"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, v1, LX/GpA;->A09:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "translationX"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, v1, LX/GpA;->A0A:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "translationY"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v0, v1, LX/GpA;->A0B:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "translationZ"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, v1, LX/GpA;->A08:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "transitionPathRotate"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v0, v1, LX/GpA;->A06:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string v0, "scaleX"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v0, v1, LX/GpA;->A07:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const-string v0, "scaleY"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v0, v1, LX/GpA;->A02:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const-string v0, "progress"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v1, v1, LX/IC3;->A03:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_27

    .line 174
    .line 175
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_27

    .line 184
    .line 185
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "CUSTOM,"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    instance-of v0, p0, LX/Gp8;

    .line 204
    .line 205
    if-nez v0, :cond_27

    .line 206
    .line 207
    instance-of v0, p0, LX/GpB;

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    check-cast v1, LX/GpB;

    .line 213
    .line 214
    iget v0, v1, LX/GpB;->A00:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    const-string v0, "alpha"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_d
    iget v0, v1, LX/GpB;->A01:F

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    const-string v0, "elevation"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_e
    iget v0, v1, LX/GpB;->A03:F

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    const-string v0, "rotation"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_f
    iget v0, v1, LX/GpB;->A04:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    const-string v0, "rotationX"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_10
    iget v0, v1, LX/GpB;->A05:F

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    const-string v0, "rotationY"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    iget v0, v1, LX/GpB;->A06:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    const-string v0, "scaleX"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_12
    iget v0, v1, LX/GpB;->A07:F

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    const-string v0, "scaleY"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_13
    iget v0, v1, LX/GpB;->A08:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_14

    .line 312
    .line 313
    const-string v0, "transitionPathRotate"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_14
    iget v0, v1, LX/GpB;->A09:F

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    const-string v0, "translationX"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_15
    iget v0, v1, LX/GpB;->A0A:F

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    const-string v0, "translationY"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_16
    iget v0, v1, LX/GpB;->A0B:F

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    const-string v0, "translationZ"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object v1, v1, LX/IC3;->A03:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_27

    .line 364
    .line 365
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_27

    .line 374
    .line 375
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "CUSTOM,"

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_18
    move-object v1, p0

    .line 394
    check-cast v1, LX/Gp9;

    .line 395
    .line 396
    iget v0, v1, LX/Gp9;->A00:F

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_19

    .line 403
    .line 404
    const-string v0, "alpha"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_19
    iget v0, v1, LX/Gp9;->A01:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    const-string v0, "elevation"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1a
    iget v0, v1, LX/Gp9;->A05:F

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1b

    .line 429
    .line 430
    const-string v0, "rotation"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1b
    iget v0, v1, LX/Gp9;->A06:F

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c

    .line 442
    .line 443
    const-string v0, "rotationX"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget v0, v1, LX/Gp9;->A07:F

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1d

    .line 455
    .line 456
    const-string v0, "rotationY"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_1d
    iget v0, v1, LX/Gp9;->A02:F

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    const-string v0, "transformPivotX"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_1e
    iget v0, v1, LX/Gp9;->A03:F

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1f

    .line 481
    .line 482
    const-string v0, "transformPivotY"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1f
    iget v0, v1, LX/Gp9;->A0B:F

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_20

    .line 494
    .line 495
    const-string v0, "translationX"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_20
    iget v0, v1, LX/Gp9;->A0C:F

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_21

    .line 507
    .line 508
    const-string v0, "translationY"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_21
    iget v0, v1, LX/Gp9;->A0D:F

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    const-string v0, "translationZ"

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_22
    iget v0, v1, LX/Gp9;->A0A:F

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_23

    .line 533
    .line 534
    const-string v0, "transitionPathRotate"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_23
    iget v0, v1, LX/Gp9;->A08:F

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_24

    .line 546
    .line 547
    const-string v0, "scaleX"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_24
    iget v0, v1, LX/Gp9;->A08:F

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_25

    .line 559
    .line 560
    const-string v0, "scaleY"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_25
    iget v0, v1, LX/Gp9;->A04:F

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_26

    .line 572
    .line 573
    const-string v0, "progress"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_26
    iget-object v1, v1, LX/IC3;->A03:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_27

    .line 585
    .line 586
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "CUSTOM,"

    .line 605
    .line 606
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_27
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
