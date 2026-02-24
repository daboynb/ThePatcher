.class public LX/4ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4ts;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4ts;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/4ts;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_3b

    .line 7
    .line 8
    iget-object v3, p0, LX/4ts;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4ph;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v3, LX/4ph;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v3, LX/4ph;->A00:F

    .line 23
    .line 24
    iget-object v4, v3, LX/4ph;->A03:LX/1K0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v4, LX/1K0;->A05:Z

    .line 29
    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/1K0;->A03(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/4ph;->A03()LX/4Gn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/4ph;->A06:LX/4Gn;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v4, v3, LX/4ph;->A03:LX/1K0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-boolean v5, v4, LX/1K0;->A05:Z

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1K0;->A03(D)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, v3, LX/4ph;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v5, v3, LX/4ph;->A0B:Z

    .line 78
    .line 79
    :cond_4
    return v12

    .line 80
    :cond_5
    iget v0, v3, LX/4ph;->A00:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, v3, LX/4ph;->A08:LX/5d3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    invoke-interface {v0}, LX/5d3;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    cmpg-float v0, v1, v4

    .line 97
    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    const v0, 0x3fa66666    # 1.3f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    div-float/2addr v6, v1

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v0, v6, v0

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    const/high16 v6, 0x3f000000    # 0.5f

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget v0, v3, LX/4ph;->A00:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v6, v0

    .line 120
    iget-object v9, v3, LX/4ph;->A04:LX/1K0;

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    float-to-double v4, v6

    .line 125
    iget-object v8, v9, LX/1K0;->A07:LX/1K1;

    .line 126
    .line 127
    iget-wide v0, v8, LX/1K1;->A01:D

    .line 128
    .line 129
    cmpl-double v7, v4, v0

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v1, v9, LX/1K0;->A04:LX/1Jy;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iput-wide v4, v8, LX/1K1;->A01:D

    .line 138
    .line 139
    iget-object v0, v9, LX/1K0;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1Jy;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, v3, LX/4ph;->A08:LX/5d3;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-interface {v0}, LX/5d3;->getRotationY()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 154
    .line 155
    rem-float/2addr v7, v0

    .line 156
    float-to-double v4, v6

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    cmpl-double v0, v4, v10

    .line 160
    .line 161
    if-gtz v0, :cond_d

    .line 162
    .line 163
    cmpg-double v0, v4, v10

    .line 164
    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    const/high16 v1, 0x42b40000    # 90.0f

    .line 168
    .line 169
    cmpl-float v0, v7, v1

    .line 170
    .line 171
    if-gez v0, :cond_d

    .line 172
    .line 173
    cmpg-float v0, v7, v1

    .line 174
    .line 175
    if-gez v0, :cond_9

    .line 176
    .line 177
    :cond_8
    iget-object v9, v3, LX/4ph;->A04:LX/1K0;

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    iget-object v0, v9, LX/1K0;->A07:LX/1K1;

    .line 182
    .line 183
    iget-wide v4, v0, LX/1K1;->A00:D

    .line 184
    .line 185
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    rem-double v6, v4, v0

    .line 188
    .line 189
    cmpg-double v0, v6, v10

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    sub-double/2addr v4, v0

    .line 196
    :goto_2
    invoke-virtual {v9, v4, v5}, LX/1K0;->A03(D)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    iget-object v4, v3, LX/4ph;->A06:LX/4Gn;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    iget-object v0, v3, LX/4ph;->A04:LX/1K0;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-wide v0, v0, LX/1K0;->A00:D

    .line 208
    .line 209
    double-to-float v8, v0

    .line 210
    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    .line 211
    .line 212
    mul-float/2addr v8, v0

    .line 213
    const/high16 v1, 0x43b40000    # 360.0f

    .line 214
    .line 215
    rem-float/2addr v8, v1

    .line 216
    const/4 v0, 0x0

    .line 217
    cmpl-float v0, v8, v0

    .line 218
    .line 219
    if-gez v0, :cond_b

    .line 220
    .line 221
    add-float/2addr v8, v1

    .line 222
    :cond_b
    invoke-static {v8}, LX/4ph;->A01(F)LX/4Gn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v3, LX/4ph;->A05:LX/0fH;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    iget v10, v3, LX/4ph;->A01:I

    .line 231
    .line 232
    invoke-static {v4}, LX/4ph;->A00(LX/4Gn;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0}, LX/4ph;->A00(LX/4Gn;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x4

    .line 253
    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 254
    .line 255
    .line 256
    return v12

    .line 257
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget-object v7, v3, LX/4ph;->A04:LX/1K0;

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget-object v0, v7, LX/1K0;->A07:LX/1K1;

    .line 267
    .line 268
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 269
    .line 270
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    rem-double v9, v0, v4

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmpg-double v4, v9, v5

    .line 277
    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    add-double/2addr v0, v4

    .line 283
    :goto_4
    invoke-virtual {v7, v0, v1}, LX/1K0;->A03(D)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    const/4 v7, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_0
    iget-object v3, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 301
    .line 302
    iget-object v4, p0, LX/4ts;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v1, 0x3

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    if-eq v2, v5, :cond_18

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-eq v2, v0, :cond_11

    .line 319
    .line 320
    if-eq v2, v1, :cond_18

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_11
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3b

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00:F

    .line 333
    .line 334
    sub-float/2addr v2, v0

    .line 335
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    if-nez v10, :cond_15

    .line 349
    .line 350
    cmpl-float v0, v2, v6

    .line 351
    .line 352
    if-gez v0, :cond_12

    .line 353
    .line 354
    add-float v6, v2, v1

    .line 355
    .line 356
    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    cmpl-float v0, v2, v1

    .line 361
    .line 362
    if-lez v0, :cond_29

    .line 363
    .line 364
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v8, v0

    .line 373
    :goto_6
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 382
    .line 383
    const/high16 v0, 0x43160000    # 150.0f

    .line 384
    .line 385
    mul-float/2addr v1, v0

    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    .line 387
    .line 388
    mul-float/2addr v1, v0

    .line 389
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    div-float v1, v2, v0

    .line 394
    .line 395
    const v0, 0x3f266666    # 0.65f

    .line 396
    .line 397
    .line 398
    cmpl-float v0, v1, v0

    .line 399
    .line 400
    if-lez v0, :cond_16

    .line 401
    .line 402
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1B:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, LX/88B;->A05(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    .line 416
    .line 417
    invoke-static {v1, v3, v0}, LX/3WJ;->A0c(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/Gms;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0, v5}, LX/Gms;->A01(Z)V

    .line 425
    .line 426
    .line 427
    :cond_13
    const/4 v0, 0x0

    .line 428
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/Gms;

    .line 429
    .line 430
    iput-boolean v7, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 431
    .line 432
    invoke-static {v3, v4, v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_14
    const/high16 v8, 0x43c80000    # 400.0f

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    cmpg-float v0, v2, v6

    .line 441
    .line 442
    if-lez v0, :cond_12

    .line 443
    .line 444
    sub-float v6, v2, v1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_16
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPttSlideToCancelTranslation(F)V

    .line 455
    .line 456
    .line 457
    :cond_17
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 458
    .line 459
    if-eqz v1, :cond_29

    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_18
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 464
    .line 465
    if-eqz v0, :cond_29

    .line 466
    .line 467
    iput-boolean v7, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 468
    .line 469
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    .line 470
    .line 471
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    iget-wide v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    .line 479
    .line 480
    sub-long/2addr v8, v0

    .line 481
    const-wide/16 v1, 0x3e8

    .line 482
    .line 483
    cmp-long v0, v8, v1

    .line 484
    .line 485
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const-wide/16 v1, 0xc8

    .line 490
    .line 491
    cmp-long v0, v8, v1

    .line 492
    .line 493
    if-gez v0, :cond_19

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/Gms;

    .line 497
    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v0, v6}, LX/Gms;->A01(Z)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    const/4 v0, 0x0

    .line 504
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/Gms;

    .line 505
    .line 506
    if-nez v6, :cond_1c

    .line 507
    .line 508
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1D:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/9b9;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 517
    .line 518
    .line 519
    :cond_1b
    :goto_7
    invoke-static {v3, v4, v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_1c
    if-eqz v7, :cond_1b

    .line 525
    .line 526
    iget-object v5, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 527
    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/0NI;

    .line 550
    .line 551
    const/16 v0, 0x2e

    .line 552
    .line 553
    invoke-static {v1, v3, v5, v2, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1I:LX/05V;

    .line 558
    .line 559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0XG;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_3b

    .line 576
    .line 577
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1C:LX/05V;

    .line 578
    .line 579
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/5xP;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LX/5xP;->A00(Landroid/app/Activity;)LX/7Ih;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, LX/7Ih;->A03()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/7Ih;->A04(Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1E:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/0Sr;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1f

    .line 611
    .line 612
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    .line 613
    .line 614
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/08g;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v1, :cond_20

    .line 631
    .line 632
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 633
    .line 634
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/0NI;

    .line 639
    .line 640
    const/16 v1, 0x17

    .line 641
    .line 642
    new-instance v0, LX/5C1;

    .line 643
    .line 644
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_20
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 657
    .line 658
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/0NI;

    .line 663
    .line 664
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x8

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00:F

    .line 682
    .line 683
    iput-boolean v5, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 684
    .line 685
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K0;

    .line 686
    .line 687
    if-eqz v2, :cond_22

    .line 688
    .line 689
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, LX/1K0;->A03(D)V

    .line 692
    .line 693
    .line 694
    :cond_22
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1D:LX/05V;

    .line 695
    .line 696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/9b9;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1M:LX/587;

    .line 706
    .line 707
    new-instance v0, LX/Gms;

    .line 708
    .line 709
    invoke-direct {v0, v1}, LX/Gms;-><init>(LX/Jum;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/Gms;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/Gms;->A00()V

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 726
    .line 727
    const/high16 v0, 0x41400000    # 12.0f

    .line 728
    .line 729
    mul-float/2addr v1, v0

    .line 730
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    .line 731
    .line 732
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 733
    .line 734
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_23

    .line 743
    .line 744
    neg-float v1, v1

    .line 745
    :cond_23
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 749
    .line 750
    if-eqz v0, :cond_24

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    .line 753
    .line 754
    .line 755
    :cond_24
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 756
    .line 757
    if-eqz v1, :cond_25

    .line 758
    .line 759
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    .line 764
    .line 765
    .line 766
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 767
    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0b()V

    .line 771
    .line 772
    .line 773
    :cond_26
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 774
    .line 775
    if-eqz v1, :cond_27

    .line 776
    .line 777
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    .line 782
    .line 783
    .line 784
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    iput-wide v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    .line 794
    .line 795
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 796
    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    .line 800
    .line 801
    .line 802
    :cond_28
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    .line 807
    .line 808
    const/16 v1, 0x19

    .line 809
    .line 810
    new-instance v0, LX/5C1;

    .line 811
    .line 812
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0h:Ljava/lang/Runnable;

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :pswitch_1
    iget-object v3, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 824
    .line 825
    iget-object v5, p0, LX/4ts;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 828
    .line 829
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v4, 0x1

    .line 834
    if-eqz v1, :cond_33

    .line 835
    .line 836
    if-eq v1, v4, :cond_2f

    .line 837
    .line 838
    const/4 v0, 0x2

    .line 839
    if-eq v1, v0, :cond_2a

    .line 840
    .line 841
    const/4 v0, 0x3

    .line 842
    if-eq v1, v0, :cond_2f

    .line 843
    .line 844
    :cond_29
    :goto_8
    const/4 v12, 0x1

    .line 845
    return v12

    .line 846
    :cond_2a
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    if-eqz v0, :cond_29

    .line 850
    .line 851
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    iget v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00:F

    .line 856
    .line 857
    sub-float/2addr v2, v0

    .line 858
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    if-nez v10, :cond_2c

    .line 878
    .line 879
    cmpl-float v0, v2, v7

    .line 880
    .line 881
    if-gez v0, :cond_2b

    .line 882
    .line 883
    add-float v7, v2, v1

    .line 884
    .line 885
    :cond_2b
    :goto_9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    cmpl-float v0, v2, v1

    .line 890
    .line 891
    if-lez v0, :cond_29

    .line 892
    .line 893
    iget-object v8, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 894
    .line 895
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    int-to-float v9, v0

    .line 904
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 913
    .line 914
    const/high16 v0, 0x43160000    # 150.0f

    .line 915
    .line 916
    mul-float/2addr v1, v0

    .line 917
    const/high16 v0, 0x40000000    # 2.0f

    .line 918
    .line 919
    mul-float/2addr v1, v0

    .line 920
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    div-float v1, v2, v0

    .line 925
    .line 926
    const v0, 0x3f266666    # 0.65f

    .line 927
    .line 928
    .line 929
    cmpl-float v0, v1, v0

    .line 930
    .line 931
    if-lez v0, :cond_2d

    .line 932
    .line 933
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0I:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v5}, LX/88B;->A05(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_29

    .line 947
    .line 948
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 949
    .line 950
    invoke-static {v1, v3, v0}, LX/3WJ;->A0c(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V

    .line 954
    .line 955
    .line 956
    iput-boolean v6, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 957
    .line 958
    invoke-static {v3, v5, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_2c
    cmpg-float v0, v2, v7

    .line 963
    .line 964
    if-lez v0, :cond_2b

    .line 965
    .line 966
    sub-float v7, v2, v1

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_2d
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPttSlideToCancelTranslation(F)V

    .line 977
    .line 978
    .line 979
    invoke-static {v8}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_a
    const v0, 0x7f0b1560

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-eqz v5, :cond_29

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    if-eqz v10, :cond_2e

    .line 994
    .line 995
    float-to-int v3, v2

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    new-instance v2, Landroid/graphics/Rect;

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1007
    .line 1008
    .line 1009
    :goto_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    int-to-float v0, v0

    .line 1019
    sub-float/2addr v0, v2

    .line 1020
    float-to-int v1, v0

    .line 1021
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    new-instance v2, Landroid/graphics/Rect;

    .line 1026
    .line 1027
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_29

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 1045
    .line 1046
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    iget-wide v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    .line 1056
    .line 1057
    sub-long/2addr v7, v0

    .line 1058
    const-wide/16 v1, 0x3e8

    .line 1059
    .line 1060
    cmp-long v0, v7, v1

    .line 1061
    .line 1062
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    const-wide/16 v1, 0xc8

    .line 1067
    .line 1068
    cmp-long v0, v7, v1

    .line 1069
    .line 1070
    if-gez v0, :cond_30

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    :cond_30
    invoke-static {v3, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V

    .line 1074
    .line 1075
    .line 1076
    if-nez v6, :cond_32

    .line 1077
    .line 1078
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/9b9;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 1087
    .line 1088
    .line 1089
    :cond_31
    :goto_c
    invoke-static {v3, v5, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_32
    if-eqz v9, :cond_31

    .line 1095
    .line 1096
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1097
    .line 1098
    if-eqz v1, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const-wide/16 v0, 0x140

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1123
    .line 1124
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-wide/16 v0, 0xdac

    .line 1138
    .line 1139
    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0M:LX/05V;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/0XG;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_34

    .line 1163
    .line 1164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_29

    .line 1169
    .line 1170
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0J:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/5xP;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, LX/5xP;->A00(Landroid/app/Activity;)LX/7Ih;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, LX/7Ih;->A03()Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v1, v0}, LX/7Ih;->A04(Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_8

    .line 1190
    .line 1191
    :cond_34
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0L:LX/05V;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/0Sr;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_35

    .line 1204
    .line 1205
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/08g;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-eqz v0, :cond_36

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/4 v0, 0x3

    .line 1224
    if-ne v1, v0, :cond_36

    .line 1225
    .line 1226
    :cond_35
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/16 v1, 0x24

    .line 1233
    .line 1234
    new-instance v0, LX/5C1;

    .line 1235
    .line 1236
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :cond_36
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1245
    .line 1246
    if-eqz v2, :cond_37

    .line 1247
    .line 1248
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1260
    .line 1261
    .line 1262
    const/16 v0, 0x8

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00:F

    .line 1272
    .line 1273
    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 1274
    .line 1275
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K0;

    .line 1276
    .line 1277
    if-eqz v2, :cond_38

    .line 1278
    .line 1279
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1280
    .line 1281
    invoke-virtual {v2, v0, v1}, LX/1K0;->A03(D)V

    .line 1282
    .line 1283
    .line 1284
    :cond_38
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/9b9;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    iput-wide v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    .line 1305
    .line 1306
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0O:LX/587;

    .line 1307
    .line 1308
    new-instance v0, LX/Gms;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, LX/Gms;-><init>(LX/Jum;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/Gms;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/Gms;->A00()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1327
    .line 1328
    const/high16 v0, 0x41400000    # 12.0f

    .line 1329
    .line 1330
    mul-float/2addr v1, v0

    .line 1331
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eq v0, v4, :cond_39

    .line 1344
    .line 1345
    neg-float v1, v1

    .line 1346
    :cond_39
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 1350
    .line 1351
    invoke-static {v2}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0N:LX/05V;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0b()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 1383
    .line 1384
    const/16 v1, 0x26

    .line 1385
    .line 1386
    new-instance v0, LX/5C1;

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 1392
    .line 1393
    invoke-static {v2}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 1401
    .line 1402
    if-eqz v1, :cond_3a

    .line 1403
    .line 1404
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 1405
    .line 1406
    if-eqz v0, :cond_3a

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_3a
    invoke-static {v3}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 1416
    .line 1417
    sget-object v0, LX/4Gh;->A03:LX/4Gh;

    .line 1418
    .line 1419
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :pswitch_2
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/CDt;

    .line 1427
    .line 1428
    iget-object v3, p0, LX/4ts;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Landroid/view/ViewGroup;

    .line 1431
    .line 1432
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 1433
    .line 1434
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    and-int/lit16 v2, v0, 0xff

    .line 1442
    .line 1443
    const/4 v1, 0x1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    if-ne v2, v1, :cond_3b

    .line 1446
    .line 1447
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3b
    :goto_d
    const/4 v12, 0x0

    .line 1451
    return v12

    .line 1452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method
