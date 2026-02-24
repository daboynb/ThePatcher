.class public LX/At1;
.super LX/Bga;
.source ""


# static fields
.field public static final A00:LX/At1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/At1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/At1;->A00:LX/At1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v2, v1, LX/CiI;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x35c1

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eq v2, v0, :cond_21

    .line 9
    .line 10
    const/16 v0, 0x3d9f

    .line 11
    .line 12
    if-eq v2, v0, :cond_19

    .line 13
    .line 14
    const/16 v0, 0x408e

    .line 15
    .line 16
    if-eq v2, v0, :cond_12

    .line 17
    .line 18
    const/16 v0, 0x3406

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    if-eq v2, v0, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x340a

    .line 25
    .line 26
    if-eq v2, v0, :cond_d

    .line 27
    .line 28
    const/16 v0, 0x3412

    .line 29
    .line 30
    if-eq v2, v0, :cond_b

    .line 31
    .line 32
    const/16 v0, 0x3414

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x341c

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v12

    .line 46
    :cond_1
    const/4 v12, 0x0

    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v8, v4, v0}, LX/CJh;->A01(LX/Cny;LX/CiI;I)LX/Adx;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    return-object v12
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    :cond_2
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/16 v2, 0x23

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-ge v5, v0, :cond_8

    .line 85
    .line 86
    invoke-static {v6, v5}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "StateDrawableUtils"

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const-string v7, ""

    .line 109
    .line 110
    invoke-static {v1}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    const/16 v2, 0x23

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_0
    const-string v0, "default"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v0, "selected"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_2
    const-string v0, "disabled"

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    const-string v0, "focused"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    const-string v0, "pressed"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    :cond_5
    :goto_3
    aget-object v0, v3, v10

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Duplicate state in StateDrawable: "

    .line 186
    .line 187
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    aput-object v9, v3, v10

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v8, v0, v4}, LX/Bga;->A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const/4 v2, 0x5

    .line 203
    :goto_4
    aget-object v1, v3, v2

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget-object v0, LX/Bmg;->A00:[[I

    .line 208
    .line 209
    aget-object v0, v0, v2

    .line 210
    .line 211
    invoke-virtual {v12, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    if-ltz v2, :cond_0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/16 v0, 0x23

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :try_start_1
    invoke-virtual {v1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v0}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v8, v4, v0}, LX/CJh;->A01(LX/Cny;LX/CiI;I)LX/Adx;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    return-object v12
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    :cond_b
    invoke-static {v1}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const-string v2, "RippleDrawableUtils"

    .line 244
    .line 245
    const-string v0, "Client received a RippleDrawable with null content"

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_5
    const/4 v5, 0x0

    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    new-array v3, v0, [F

    .line 259
    .line 260
    const/16 v2, 0x2e

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v4, v0, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 271
    .line 272
    invoke-direct {v0, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 293
    .line 294
    invoke-direct {v12, v0, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    return-object v12

    .line 298
    :cond_c
    invoke-static {v8, v0, v4}, LX/Bga;->A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-static {v1}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v0, 0x24

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v3, "GradientDrawableUtils"

    .line 314
    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-static {v1}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v1}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    :try_start_2
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sparse-switch v0, :sswitch_data_1

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v0, "can\'t parse orientation value: "

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/BYD;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/BYD;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :sswitch_5
    const-string v0, "left_to_right"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_6
    const-string v0, "top_left_to_bottom_right"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :sswitch_7
    const-string v0, "top_to_bottom"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :sswitch_8
    const-string v0, "bottom_left_to_top_right"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 397
    .line 398
    goto :goto_6
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    :catch_0
    move-exception v2

    .line 400
    const-string v1, "Error parsing orientation for GradientDrawable"

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v8, v3, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 404
    .line 405
    .line 406
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 407
    .line 408
    :goto_6
    const/4 v9, 0x0

    .line 409
    invoke-static {v6, v8, v9}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v5, v8, v9}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v2, 0x2

    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    invoke-static {v10, v8, v9}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x3

    .line 426
    new-array v0, v0, [I

    .line 427
    .line 428
    aput v7, v0, v9

    .line 429
    .line 430
    aput v1, v0, v5

    .line 431
    .line 432
    aput v6, v0, v2

    .line 433
    .line 434
    :goto_7
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 435
    .line 436
    invoke-direct {v12, v11, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x2e

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    new-array v0, v2, [I

    .line 444
    .line 445
    aput v7, v0, v9

    .line 446
    .line 447
    aput v6, v0, v5

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_8
    :try_start_3
    invoke-static {v4, v0, v1}, LX/CO8;->A00(LX/CiI;FI)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v0, 0x38

    .line 455
    .line 456
    invoke-virtual {v4, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0xf

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/CJk;->A00(Ljava/util/List;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    new-array v0, v0, [F

    .line 469
    .line 470
    invoke-static {v0, v2, v1}, LX/CJk;->A01([FFI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 474
    .line 475
    .line 476
    return-object v12
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_1

    .line 477
    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 478
    .line 479
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v12

    .line 483
    :cond_11
    const-string v0, "Gradient drawable received with null begin or end color"

    .line 484
    .line 485
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    return-object v12

    .line 490
    :catch_2
    move-exception v3

    .line 491
    const-string v2, "ColorDrawableUtils"

    .line 492
    .line 493
    const-string v1, "Error parsing color for ColorDrawable"

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :catch_3
    move-exception v3

    .line 497
    const-string v2, "ThemedColorDrawableUtils"

    .line 498
    .line 499
    const-string v1, "Parse error for ThemedColorDrawable"

    .line 500
    .line 501
    :goto_9
    const/4 v0, 0x0

    .line 502
    invoke-static {v8, v2, v1, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 503
    .line 504
    .line 505
    return-object v12

    .line 506
    :cond_12
    iget-object v7, v8, LX/Cny;->A00:Landroid/content/Context;

    .line 507
    .line 508
    const-string v9, "rectangle"

    .line 509
    .line 510
    const/16 v0, 0x2b

    .line 511
    .line 512
    invoke-static {v1, v9, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v5, LX/BmY;->A00:[Ljava/lang/Integer;

    .line 517
    .line 518
    array-length v4, v5

    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_a
    if-ge v3, v4, :cond_14

    .line 521
    .line 522
    aget-object v2, v5, v3

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    rsub-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    move-object v0, v9

    .line 533
    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    const-string v0, "circle"

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v0, "Error finding Shape enum value for: "

    .line 550
    .line 551
    invoke-static {v0, v6, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v0, "CDSShadowDrawableV2Utils"

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    :cond_15
    const/high16 v6, 0x41800000    # 16.0f

    .line 563
    .line 564
    invoke-static {v7, v6}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/16 v0, 0x2a

    .line 569
    .line 570
    invoke-static {v1, v3, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    const/16 v0, 0x24

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-static {v0, v8}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :goto_c
    const/16 v0, 0x29

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-static {v0, v8}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    :goto_d
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    if-ne v0, v2, :cond_18

    .line 606
    .line 607
    new-instance v12, LX/Ads;

    .line 608
    .line 609
    invoke-direct {v12, v4, v3, v14}, LX/Ads;-><init>(IIF)V

    .line 610
    .line 611
    .line 612
    return-object v12

    .line 613
    :cond_16
    const v4, -0xcbb7ac

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_17
    const/4 v3, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_18
    const/high16 v0, 0x40800000    # 4.0f

    .line 620
    .line 621
    invoke-static {v7, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/16 v0, 0x23

    .line 626
    .line 627
    invoke-static {v1, v2, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    const/16 v2, 0x26

    .line 636
    .line 637
    invoke-static {v7, v6}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v1, v0, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    const/16 v2, 0x28

    .line 650
    .line 651
    invoke-static {v7, v6}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v1, v0, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    const/16 v19, 0x1

    .line 664
    .line 665
    new-instance v12, LX/Ady;

    .line 666
    .line 667
    move/from16 v18, v3

    .line 668
    .line 669
    move/from16 v20, v19

    .line 670
    .line 671
    move/from16 v17, v4

    .line 672
    .line 673
    invoke-direct/range {v12 .. v20}, LX/Ady;-><init>(FFFFIIZZ)V

    .line 674
    .line 675
    .line 676
    return-object v12

    .line 677
    :cond_19
    const-string v2, "primary"

    .line 678
    .line 679
    invoke-static {v1}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    move-object v2, v0

    .line 686
    :cond_1a
    const-string v0, "circular"

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    iget-object v0, v8, LX/Cny;->A00:Landroid/content/Context;

    .line 695
    .line 696
    new-instance v12, LX/Ae2;

    .line 697
    .line 698
    invoke-direct {v12, v0, v8}, LX/Ae2;-><init>(Landroid/content/Context;LX/DPx;)V

    .line 699
    .line 700
    .line 701
    return-object v12

    .line 702
    :cond_1b
    const-string v0, "elevated"

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 711
    .line 712
    :goto_e
    const/16 v0, 0x24

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-static {v0, v8}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :goto_f
    const/16 v0, 0x23

    .line 725
    .line 726
    invoke-virtual {v1, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v6, 0x0

    .line 735
    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_20

    .line 740
    .line 741
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    sparse-switch v0, :sswitch_data_2

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :sswitch_9
    const-string v0, "right"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    or-int/lit8 v6, v6, 0x4

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :sswitch_a
    const-string v0, "left"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    or-int/lit8 v6, v6, 0x2

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :sswitch_b
    const-string v0, "top"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    or-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :sswitch_c
    const-string v0, "all"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    const/16 v6, 0xf

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :sswitch_d
    const-string v0, "bottom"

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1c

    .line 806
    .line 807
    or-int/lit8 v6, v6, 0x8

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1d
    const/4 v5, 0x0

    .line 811
    goto :goto_f

    .line 812
    :cond_1e
    const-string v0, "persistent"

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_1f
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_20
    iget-object v0, v8, LX/Cny;->A00:Landroid/content/Context;

    .line 827
    .line 828
    new-instance v12, LX/Ae6;

    .line 829
    .line 830
    move-object v1, v12

    .line 831
    move-object v2, v0

    .line 832
    move-object v3, v8

    .line 833
    invoke-direct/range {v1 .. v6}, LX/Ae6;-><init>(Landroid/content/Context;LX/DPx;Ljava/lang/Integer;II)V

    .line 834
    .line 835
    .line 836
    return-object v12

    .line 837
    :cond_21
    const/4 v7, 0x0

    .line 838
    new-instance v12, LX/Ae4;

    .line 839
    .line 840
    invoke-direct {v12}, LX/Ae4;-><init>()V

    .line 841
    .line 842
    .line 843
    const/16 v0, 0x29

    .line 844
    .line 845
    invoke-virtual {v1, v0, v7}, LX/CiI;->A0L(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    new-instance v3, LX/BAe;

    .line 852
    .line 853
    invoke-direct {v3}, LX/BAe;-><init>()V

    .line 854
    .line 855
    .line 856
    :goto_11
    instance-of v0, v3, LX/BAe;

    .line 857
    .line 858
    if-eqz v0, :cond_24

    .line 859
    .line 860
    invoke-static {v1}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/16 v0, 0x32

    .line 865
    .line 866
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-eqz v6, :cond_22

    .line 871
    .line 872
    if-nez v5, :cond_23

    .line 873
    .line 874
    :cond_22
    const-string v2, "ShimmerDrawableUtils"

    .line 875
    .line 876
    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    .line 877
    .line 878
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_23
    move-object v4, v3

    .line 882
    check-cast v4, LX/BAe;

    .line 883
    .line 884
    if-nez v6, :cond_29

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    :goto_12
    invoke-virtual {v4, v0}, LX/BAe;->A09(I)V

    .line 888
    .line 889
    .line 890
    if-nez v5, :cond_28

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    :goto_13
    iget-object v0, v4, LX/CJ7;->A00:LX/C0c;

    .line 894
    .line 895
    iput v2, v0, LX/C0c;->A09:I

    .line 896
    .line 897
    :cond_24
    const/16 v2, 0x28

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-virtual {v1, v2, v0}, LX/CiI;->A0L(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iget-object v2, v3, LX/CJ7;->A00:LX/C0c;

    .line 905
    .line 906
    iput-boolean v0, v2, LX/C0c;->A0I:Z

    .line 907
    .line 908
    const/16 v4, 0x24

    .line 909
    .line 910
    const v0, 0x3e99999a    # 0.3f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4, v0}, LX/CiI;->A05(IF)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v3, v0}, LX/CJ7;->A02(F)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x31

    .line 921
    .line 922
    const/high16 v6, 0x3f800000    # 1.0f

    .line 923
    .line 924
    invoke-virtual {v1, v0, v6}, LX/CiI;->A05(IF)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-virtual {v3, v0}, LX/CJ7;->A04(F)V

    .line 929
    .line 930
    .line 931
    const/16 v4, 0x2c

    .line 932
    .line 933
    const/16 v0, 0x3e8

    .line 934
    .line 935
    invoke-virtual {v1, v4, v0}, LX/CiI;->A06(II)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    int-to-long v4, v0

    .line 940
    invoke-virtual {v3, v4, v5}, LX/CJ7;->A06(J)V

    .line 941
    .line 942
    .line 943
    const/16 v4, 0x34

    .line 944
    .line 945
    const/4 v0, -0x1

    .line 946
    invoke-virtual {v1, v4, v0}, LX/CiI;->A06(II)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput v0, v2, LX/C0c;->A0A:I

    .line 951
    .line 952
    const/16 v0, 0x35

    .line 953
    .line 954
    invoke-virtual {v1, v0, v7}, LX/CiI;->A06(II)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    int-to-long v4, v0

    .line 959
    invoke-virtual {v3, v4, v5}, LX/CJ7;->A07(J)V

    .line 960
    .line 961
    .line 962
    const/16 v4, 0x2b

    .line 963
    .line 964
    const/high16 v0, 0x3f000000    # 0.5f

    .line 965
    .line 966
    invoke-virtual {v1, v4, v0}, LX/CiI;->A05(IF)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v3, v0}, LX/CJ7;->A03(F)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x2e

    .line 974
    .line 975
    invoke-virtual {v1, v0, v7}, LX/CiI;->A06(II)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-ltz v4, :cond_2e

    .line 980
    .line 981
    iput v4, v2, LX/C0c;->A08:I

    .line 982
    .line 983
    const/16 v0, 0x2d

    .line 984
    .line 985
    invoke-virtual {v1, v0, v7}, LX/CiI;->A06(II)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-ltz v4, :cond_2d

    .line 990
    .line 991
    iput v4, v2, LX/C0c;->A07:I

    .line 992
    .line 993
    const/16 v0, 0x33

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-virtual {v1, v0, v5}, LX/CiI;->A05(IF)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v3, v0}, LX/CJ7;->A05(F)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x39

    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v6}, LX/CiI;->A05(IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    cmpg-float v0, v4, v5

    .line 1010
    .line 1011
    if-ltz v0, :cond_2c

    .line 1012
    .line 1013
    iput v4, v2, LX/C0c;->A04:F

    .line 1014
    .line 1015
    const/16 v0, 0x30

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v6}, LX/CiI;->A05(IF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    cmpg-float v0, v4, v5

    .line 1022
    .line 1023
    if-ltz v0, :cond_2b

    .line 1024
    .line 1025
    iput v4, v2, LX/C0c;->A01:F

    .line 1026
    .line 1027
    const/16 v0, 0x38

    .line 1028
    .line 1029
    invoke-virtual {v1, v0, v5}, LX/CiI;->A05(IF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iput v0, v2, LX/C0c;->A03:F

    .line 1034
    .line 1035
    invoke-static {v1}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const/4 v4, 0x0

    .line 1040
    if-eqz v5, :cond_25

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_3

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    :goto_14
    iput v4, v2, LX/C0c;->A06:I

    .line 1050
    .line 1051
    const/16 v0, 0x36

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    const/4 v4, 0x1

    .line 1058
    if-eqz v5, :cond_26

    .line 1059
    .line 1060
    const-string v0, "reverse"

    .line 1061
    .line 1062
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_26

    .line 1067
    .line 1068
    const/4 v4, 0x2

    .line 1069
    :cond_26
    iput v4, v2, LX/C0c;->A0B:I

    .line 1070
    .line 1071
    const/16 v0, 0x37

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const/4 v1, 0x0

    .line 1078
    if-eqz v4, :cond_27

    .line 1079
    .line 1080
    const-string v0, "radial"

    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_27

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    :cond_27
    iput v1, v2, LX/C0c;->A0C:I

    .line 1090
    .line 1091
    invoke-virtual {v3}, LX/CJ7;->A01()LX/C0c;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12, v0}, LX/Ae4;->A02(LX/C0c;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v12

    .line 1102
    :sswitch_e
    const-string v0, "right_to_left"

    .line 1103
    .line 1104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_25

    .line 1109
    .line 1110
    const/4 v4, 0x2

    .line 1111
    goto :goto_14

    .line 1112
    :sswitch_f
    const-string v0, "bottom_to_top"

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_25

    .line 1119
    .line 1120
    const/4 v4, 0x3

    .line 1121
    goto :goto_14

    .line 1122
    :sswitch_10
    const-string v0, "top_to_bottom"

    .line 1123
    .line 1124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_25

    .line 1129
    .line 1130
    const/4 v4, 0x1

    .line 1131
    goto :goto_14

    .line 1132
    :cond_28
    invoke-static {v5, v8, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :cond_29
    invoke-static {v6, v8, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    goto/16 :goto_12

    .line 1143
    .line 1144
    :cond_2a
    new-instance v3, LX/BAd;

    .line 1145
    .line 1146
    invoke-direct {v3}, LX/BAd;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "Given invalid height ratio: "

    .line 1156
    .line 1157
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "Given invalid width ratio: "

    .line 1171
    .line 1172
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "Given invalid height: "

    .line 1186
    .line 1187
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "Given invalid width: "

    .line 1197
    .line 1198
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_3
        -0x12f853de -> :sswitch_4
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x568605ee -> :sswitch_8
        -0x42a8d1fb -> :sswitch_7
        0x181c26be -> :sswitch_6
        0x5c98d490 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_d
        0x179a1 -> :sswitch_c
        0x1c155 -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x42a8d1fb -> :sswitch_10
        -0x40b109db -> :sswitch_f
        -0x53453d8 -> :sswitch_e
    .end sparse-switch
.end method
