.class public LX/DFe;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/DFe;
    .locals 1

    .line 0
    new-instance v0, LX/DFe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DFe;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :pswitch_1
    iget-object v5, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/B6k;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/B6k;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_1
    iget v4, v5, LX/B6k;->A00:I

    .line 22
    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    div-int/2addr v3, v4

    .line 26
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    iget v1, v5, LX/B6k;->A02:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    mul-int v0, v2, v3

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v4, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/CgD;

    .line 55
    .line 56
    sget-object v3, LX/Bba;->A1d:LX/Bba;

    .line 57
    .line 58
    sget-object v2, LX/Bbb;->A2C:LX/Bbb;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    return-object v6

    .line 74
    :pswitch_3
    iget-object v2, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/Aho;

    .line 77
    .line 78
    iget-object v1, v2, LX/Aho;->A00:LX/K7K;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v1, LX/Crb;

    .line 83
    .line 84
    iget-object v0, v1, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/Aho;->A00:LX/K7K;

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/B67;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/B67;->A00:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v6, LX/Baa;->A03:LX/Baa;

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_4
    sget-object v6, LX/Baa;->A02:LX/Baa;

    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_6
    iget-object v3, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/B5g;

    .line 129
    .line 130
    iget-object v0, v3, LX/B5g;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    new-instance v6, LX/B4C;

    .line 143
    .line 144
    invoke-direct {v6}, LX/Ci0;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_5
    iget-object v0, v3, LX/B5g;->A00:LX/CW5;

    .line 149
    .line 150
    iget-object v1, v0, LX/CW5;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, LX/CW5;->A01:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    new-instance v6, LX/B6X;

    .line 156
    .line 157
    move v10, v2

    .line 158
    move-object v8, v1

    .line 159
    move-object v9, v0

    .line 160
    move v11, v2

    .line 161
    invoke-direct/range {v6 .. v11}, LX/B6X;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_6
    iget-object v0, v3, LX/B5g;->A00:LX/CW5;

    .line 166
    .line 167
    iget-object v0, v0, LX/CW5;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v0, v7}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    const-string v14, "FeedbackImagePreviewComponent"

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    new-instance v6, LX/B5S;

    .line 181
    .line 182
    move-object v10, v7

    .line 183
    move-object v11, v7

    .line 184
    move-object v13, v7

    .line 185
    move-object v15, v7

    .line 186
    move-object v8, v7

    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    invoke-direct/range {v6 .. v17}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_7
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/B7U;

    .line 196
    .line 197
    iget-object v1, v0, LX/B7U;->A02:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/B7U;

    .line 203
    .line 204
    iget-object v1, v0, LX/B7U;->A03:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/B7U;

    .line 210
    .line 211
    iget-object v1, v0, LX/B7U;->A01:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    :goto_1
    if-eqz v1, :cond_11

    .line 214
    .line 215
    :goto_2
    iget-object v0, v0, LX/B7U;->A00:LX/CW0;

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_a
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/B7K;

    .line 222
    .line 223
    iget-object v0, v0, LX/B7K;->A00:LX/00h;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_b
    iget-object v3, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/CgD;

    .line 232
    .line 233
    sget-object v0, LX/CDs;->A08:LX/Bbb;

    .line 234
    .line 235
    invoke-static {}, LX/Abt;->A09()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-object v0, v3, LX/CgD;->A06:LX/COU;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    new-instance v6, LX/Agq;

    .line 247
    .line 248
    invoke-direct {v6, v0}, LX/Agq;-><init>(F)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_c
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/B6k;

    .line 255
    .line 256
    iget-wide v0, v0, LX/B6k;->A04:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    return-object v6

    .line 263
    :pswitch_d
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/B6k;

    .line 266
    .line 267
    iget-boolean v0, v0, LX/B6k;->A09:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    return-object v6

    .line 274
    :pswitch_e
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/3Wm;

    .line 277
    .line 278
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/0Px;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :pswitch_f
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    return-object v6

    .line 292
    :pswitch_10
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/B7t;

    .line 295
    .line 296
    iget-object v0, v0, LX/B7t;->A00:LX/00b;

    .line 297
    .line 298
    invoke-static {v0}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x466b

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    return-object v6

    .line 309
    :pswitch_11
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/B65;

    .line 312
    .line 313
    iget-object v6, v0, LX/B65;->A00:LX/C60;

    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_12
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/B7n;

    .line 319
    .line 320
    iget-object v1, v0, LX/B7n;->A00:LX/00b;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    iget-object v0, v0, LX/B7n;->A04:LX/CLx;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    new-instance v6, LX/C2x;

    .line 329
    .line 330
    invoke-direct {v6, v1, v0}, LX/C2x;-><init>(LX/00b;LX/CLx;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_7
    :pswitch_13
    const/4 v6, 0x0

    .line 335
    return-object v6

    .line 336
    :pswitch_14
    invoke-static {}, LX/5iq;->A1b()[I

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v4, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/CgD;

    .line 343
    .line 344
    sget-object v3, LX/Bbb;->A2a:LX/Bbb;

    .line 345
    .line 346
    invoke-static {v4, v3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v1, 0x0

    .line 351
    const v0, 0xffffff

    .line 352
    .line 353
    .line 354
    and-int/2addr v2, v0

    .line 355
    aput v2, v6, v1

    .line 356
    .line 357
    invoke-static {v4, v3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v0, 0x69

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    aput v1, v6, v0

    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_15
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/B4U;

    .line 374
    .line 375
    iget-object v5, v0, LX/B4U;->A00:LX/AnM;

    .line 376
    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    iget-object v4, v5, LX/AnM;->A03:LX/0MX;

    .line 380
    .line 381
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/CHd;

    .line 386
    .line 387
    iget-boolean v0, v0, LX/CHd;->A00:Z

    .line 388
    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    iget-object v0, v5, LX/AnM;->A02:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-object v0, v5, LX/AnM;->A01:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v1, 0x1

    .line 407
    new-instance v0, LX/CHd;

    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x2f

    .line 423
    .line 424
    invoke-static {v5, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :pswitch_16
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/CgD;

    .line 432
    .line 433
    sget-object v0, LX/BbY;->A0T:LX/BbY;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    return-object v6

    .line 444
    :pswitch_17
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/CgD;

    .line 447
    .line 448
    sget-object v0, LX/BbV;->A0A:LX/BbV;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    return-object v6

    .line 459
    :pswitch_18
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/B6G;

    .line 462
    .line 463
    iget-boolean v0, v0, LX/B6G;->A00:Z

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    sget-object v6, LX/BHX;->A00:LX/BHX;

    .line 468
    .line 469
    return-object v6

    .line 470
    :cond_9
    sget-object v6, LX/BHY;->A00:LX/BHY;

    .line 471
    .line 472
    return-object v6

    .line 473
    :pswitch_19
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/CP9;

    .line 476
    .line 477
    sget-object v0, LX/DIW;->A00:LX/DIW;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :pswitch_1a
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/B7k;

    .line 487
    .line 488
    iget-object v0, v0, LX/B7k;->A01:LX/CqX;

    .line 489
    .line 490
    iget-object v2, v0, LX/CqX;->A00:LX/BYe;

    .line 491
    .line 492
    if-eqz v2, :cond_a

    .line 493
    .line 494
    sget-object v1, LX/BYe;->A03:LX/BYe;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-ne v2, v1, :cond_b

    .line 498
    .line 499
    :cond_a
    const/4 v0, 0x1

    .line 500
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    return-object v6

    .line 505
    :pswitch_1b
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/CP9;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_3

    .line 511
    :pswitch_1c
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    return-object v6

    .line 518
    :pswitch_1d
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v0, 0x10

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v6, LX/CDx;

    .line 527
    .line 528
    invoke-direct {v6, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_1e
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/CP9;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    :goto_3
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :pswitch_1f
    iget-object v2, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LX/095;

    .line 545
    .line 546
    const/16 v0, -0x64

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :pswitch_20
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/B5A;

    .line 561
    .line 562
    iget-object v0, v0, LX/B5A;->A03:LX/00h;

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_21
    iget-object v2, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/B7j;

    .line 568
    .line 569
    sget-wide v0, LX/B7j;->A04:J

    .line 570
    .line 571
    iget-object v0, v2, LX/B7j;->A01:LX/CrD;

    .line 572
    .line 573
    iget-object v3, v0, LX/CrD;->A02:LX/DMV;

    .line 574
    .line 575
    instance-of v0, v3, LX/Cqb;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v1, 0x1

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    check-cast v3, LX/Cqb;

    .line 582
    .line 583
    iget-boolean v0, v3, LX/Cqb;->A00:Z

    .line 584
    .line 585
    :goto_4
    if-ne v0, v1, :cond_c

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    return-object v6

    .line 593
    :cond_d
    instance-of v0, v3, LX/Cqa;

    .line 594
    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    check-cast v3, LX/Cqa;

    .line 598
    .line 599
    iget-boolean v0, v3, LX/Cqa;->A00:Z

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :pswitch_22
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/CgD;

    .line 605
    .line 606
    invoke-static {}, LX/Abt;->A05()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 611
    .line 612
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-float v1, v0

    .line 617
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    new-instance v6, LX/Agv;

    .line 620
    .line 621
    invoke-direct {v6, v0, v1}, LX/Agv;-><init>(Ljava/lang/Integer;F)V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :pswitch_23
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/00h;

    .line 628
    .line 629
    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :pswitch_24
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 635
    .line 636
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 640
    .line 641
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/CgD;

    .line 651
    .line 652
    sget-object v0, LX/Bbb;->A3N:LX/Bbb;

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    .line 660
    .line 661
    return-object v6

    .line 662
    :pswitch_25
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 663
    .line 664
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 668
    .line 669
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/CgD;

    .line 679
    .line 680
    sget-object v0, LX/Bbb;->A2F:LX/Bbb;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    return-object v6

    .line 690
    :pswitch_26
    iget-object v3, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, LX/CrQ;

    .line 693
    .line 694
    iget-object v2, v3, LX/CrQ;->A05:LX/0Oz;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_11

    .line 701
    .line 702
    invoke-virtual {v2}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/C7Z;

    .line 707
    .line 708
    iget-object v1, v0, LX/C7Z;->A00:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    new-instance v0, LX/DFi;

    .line 713
    .line 714
    invoke-direct {v0, v3, v1}, LX/DFi;-><init>(LX/CrQ;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, LX/CrQ;->A02(LX/00h;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_e
    iget-object v0, v3, LX/CrQ;->A00:LX/DY8;

    .line 723
    .line 724
    invoke-interface {v0}, LX/DY8;->getWindow()Landroid/view/Window;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_10

    .line 735
    .line 736
    iget-boolean v0, v3, LX/CrQ;->A08:Z

    .line 737
    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    iget-boolean v0, v3, LX/CrQ;->A09:Z

    .line 741
    .line 742
    if-eqz v0, :cond_10

    .line 743
    .line 744
    :cond_f
    const/4 v0, 0x0

    .line 745
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, LX/CLH;->A01(Landroid/view/View;LX/CIj;)V

    .line 749
    .line 750
    .line 751
    :cond_10
    iget-object v1, v3, LX/CrQ;->A00:LX/DY8;

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-interface {v1, v0}, LX/DY8;->AE2(LX/00h;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :pswitch_27
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    const/4 v0, 0x5

    .line 764
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v6, LX/CHX;

    .line 769
    .line 770
    invoke-direct {v6, v0}, LX/CHX;-><init>(LX/00h;)V

    .line 771
    .line 772
    .line 773
    return-object v6

    .line 774
    :pswitch_28
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/Cmi;

    .line 777
    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    iget-object v0, v0, LX/Cmi;->A00:LX/DPp;

    .line 782
    .line 783
    invoke-interface {v0, v1}, LX/DPp;->BwP(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_29
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/B4k;

    .line 790
    .line 791
    iget-object v2, v0, LX/B4k;->A02:LX/0MW;

    .line 792
    .line 793
    iget-object v1, v0, LX/B4k;->A01:Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    iget-object v0, v0, LX/B4k;->A00:LX/CrQ;

    .line 796
    .line 797
    new-instance v6, LX/B4j;

    .line 798
    .line 799
    invoke-direct {v6, v0, v1, v2}, LX/B4j;-><init>(LX/CrQ;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    .line 800
    .line 801
    .line 802
    return-object v6

    .line 803
    :pswitch_2a
    iget-object v2, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/CgD;

    .line 806
    .line 807
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 808
    .line 809
    invoke-static {v2, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-float v0, v0

    .line 814
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    return-object v6

    .line 819
    :pswitch_2b
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/CgD;

    .line 822
    .line 823
    invoke-static {}, LX/Abt;->A07()J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 828
    .line 829
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    int-to-float v0, v0

    .line 834
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    return-object v6

    .line 839
    :pswitch_2c
    iget-object v0, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/B7I;

    .line 842
    .line 843
    iget-object v1, v0, LX/B7I;->A0A:Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_11
    :goto_7
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 850
    .line 851
    return-object v6

    .line 852
    :pswitch_2d
    iget-object v1, v1, LX/DFe;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/CgD;

    .line 855
    .line 856
    sget-object v0, LX/Bbb;->A3N:LX/Bbb;

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 863
    .line 864
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 865
    .line 866
    .line 867
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_25
        :pswitch_12
        :pswitch_22
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
