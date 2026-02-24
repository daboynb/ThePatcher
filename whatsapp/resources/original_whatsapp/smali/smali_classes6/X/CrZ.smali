.class public final LX/CrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTV;


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/DZi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x133c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZi;

    .line 10
    .line 11
    iput-object v0, p0, LX/CrZ;->A02:LX/DZi;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01w;

    .line 20
    .line 21
    iput-object v0, p0, LX/CrZ;->A00:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01w;

    .line 30
    .line 31
    iput-object v0, p0, LX/CrZ;->A01:LX/01w;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public BDZ(Landroid/view/View;LX/C8z;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BMq(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/Bni;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public C47(Landroid/content/Context;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const v0, 0x7f140044

    .line 9
    .line 10
    .line 11
    invoke-static {v12, v0}, LX/E2Y;->A00(Landroid/content/Context;I)LX/E2Y;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    move-object/from16 v18, p5

    .line 16
    .line 17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/C6p;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, LX/C6p;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/C6p;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v2, v3}, LX/C6p;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    new-instance v15, LX/C6o;

    .line 36
    .line 37
    invoke-direct {v15, v1, v0}, LX/C6o;-><init>(LX/C6p;LX/C6p;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance v5, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 41
    .line 42
    invoke-direct {v5, v12}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    iget-boolean v0, v1, LX/C8o;->A00:Z

    .line 57
    .line 58
    iput-boolean v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    .line 59
    .line 60
    new-instance v11, LX/GAq;

    .line 61
    .line 62
    move-object/from16 v13, p0

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    move-object/from16 v17, p4

    .line 67
    .line 68
    move-object/from16 v19, p6

    .line 69
    .line 70
    move-object/from16 v20, p7

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v11 .. v20}, LX/GAq;-><init>(Landroid/content/Context;LX/CrZ;LX/DUp;LX/C6o;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;LX/00h;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GXJ;

    .line 78
    .line 79
    const-string v0, "meta_ai_response_unified_map"

    .line 80
    .line 81
    iput-object v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v13, LX/CrZ;->A02:LX/DZi;

    .line 84
    .line 85
    iget-object v0, v15, LX/C6o;->A00:LX/C6p;

    .line 86
    .line 87
    iget-wide v2, v0, LX/C6p;->A00:D

    .line 88
    .line 89
    iget-wide v0, v0, LX/C6p;->A01:D

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v7, v6}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, LX/CrZ;->A00:LX/01w;

    .line 100
    .line 101
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x2

    .line 107
    new-instance v0, LX/D95;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v12

    .line 111
    move-object v4, v13

    .line 112
    move-object/from16 v6, v18

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LX/D95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    invoke-static/range {v18 .. v18}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/C8z;

    .line 138
    .line 139
    iget-object v0, v0, LX/C8z;->A01:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-double v0, v0

    .line 148
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/C8z;

    .line 153
    .line 154
    iget-object v4, v4, LX/C8z;->A02:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-double v2, v2

    .line 163
    :cond_1
    new-instance v4, LX/C6p;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v2, v3}, LX/C6p;-><init>(DD)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/C6p;

    .line 169
    .line 170
    invoke-direct {v0, v5, v6, v5, v6}, LX/C6p;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    new-instance v15, LX/C6o;

    .line 174
    .line 175
    invoke-direct {v15, v4, v0}, LX/C6o;-><init>(LX/C6p;LX/C6p;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/C8z;

    .line 202
    .line 203
    iget-object v0, v0, LX/C8z;->A01:Ljava/lang/Float;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/C8z;

    .line 230
    .line 231
    iget-object v0, v0, LX/C8z;->A02:Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {v3}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v3}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v2}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v2}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :cond_8
    add-float v2, v11, v4

    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v2, v1

    .line 279
    add-float v0, v10, v9

    .line 280
    .line 281
    div-float/2addr v0, v1

    .line 282
    float-to-double v2, v2

    .line 283
    float-to-double v0, v0

    .line 284
    new-instance v8, LX/C6p;

    .line 285
    .line 286
    invoke-direct {v8, v2, v3, v0, v1}, LX/C6p;-><init>(DD)V

    .line 287
    .line 288
    .line 289
    sub-float/2addr v4, v11

    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v4, v0

    .line 293
    sub-float/2addr v9, v10

    .line 294
    div-float/2addr v9, v0

    .line 295
    float-to-double v3, v4

    .line 296
    add-double/2addr v3, v5

    .line 297
    float-to-double v1, v9

    .line 298
    add-double/2addr v1, v5

    .line 299
    new-instance v0, LX/C6p;

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, LX/C6p;-><init>(DD)V

    .line 302
    .line 303
    .line 304
    new-instance v15, LX/C6o;

    .line 305
    .line 306
    invoke-direct {v15, v8, v0}, LX/C6o;-><init>(LX/C6p;LX/C6p;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_9
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
