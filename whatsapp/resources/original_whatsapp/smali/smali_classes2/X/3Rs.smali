.class public LX/3Rs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/3Rs;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3Rs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/3Rs;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/1cH;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v7, -0x2

    .line 30
    invoke-static {v3, v1, v8, v7}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b148d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f150355

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v6, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v1, v0, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-static {v5, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-class v13, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v12, "unknown class"

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v1, LX/GiD;

    .line 80
    .line 81
    invoke-direct {v1, v8, v5}, LX/GiD;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput v2, v1, LX/GiD;->A0H:I

    .line 85
    .line 86
    iput v2, v1, LX/GiD;->A0m:I

    .line 87
    .line 88
    iput v2, v1, LX/GiD;->A0o:I

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b0783

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0b0783

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v3}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v1, LX/GiD;

    .line 107
    .line 108
    invoke-direct {v1, v8, v7}, LX/GiD;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput v2, v1, LX/GiD;->A0B:I

    .line 112
    .line 113
    iput v2, v1, LX/GiD;->A0H:I

    .line 114
    .line 115
    iput v2, v1, LX/GiD;->A0m:I

    .line 116
    .line 117
    iput v5, v1, LX/GiD;->A0n:I

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f070cec

    .line 123
    .line 124
    .line 125
    const v11, 0x7f070cec

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const v1, 0x7f07103a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0, v11}, LX/1cH;->A0R(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const v1, 0x7f0703b0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 234
    .line 235
    invoke-direct {v9, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f0703af

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0703af

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/1cH;->A0R(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v2, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v1, 0x7f071039

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    invoke-static {v8, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f0b148f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x7f1505a5

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 298
    .line 299
    invoke-direct {v1, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0b1490

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f040a45

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v0, v1}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_0
    return-object v3

    .line 328
    :cond_1
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_35

    .line 333
    .line 334
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_5

    .line 339
    :cond_2
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_36

    .line 344
    .line 345
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_3
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_37

    .line 356
    .line 357
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_4
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_38

    .line 368
    .line 369
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_5
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_39

    .line 380
    .line 381
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_6
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3a

    .line 392
    .line 393
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 408
    .line 409
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A09:LX/05V;

    .line 410
    .line 411
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/2pd;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/2pd;->A03(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_7

    .line 422
    .line 423
    const-string v0, "BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3d

    .line 429
    .line 430
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0H:LX/0Z3;

    .line 431
    .line 432
    invoke-virtual {v1}, LX/0Z3;->A0A()LX/43O;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    .line 451
    .line 452
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A07:LX/00q;

    .line 458
    .line 459
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/2vW;

    .line 464
    .line 465
    const-string v13, ""

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v9, 0x1

    .line 469
    iget-object v1, v5, LX/2vW;->A00:LX/05V;

    .line 470
    .line 471
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/2pd;

    .line 476
    .line 477
    invoke-virtual {v1}, LX/2pd;->A01()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_9

    .line 482
    .line 483
    const-string v2, "pn"

    .line 484
    .line 485
    :goto_7
    const-string v1, "lid"

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v5, v12, v0, v1}, LX/2vW;->A00(LX/2vW;LX/43O;Ljava/util/List;Z)LX/8nE;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v5, LX/2vW;->A03:LX/0BD;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 498
    .line 499
    .line 500
    iget-object v11, v5, LX/2vW;->A04:LX/0VU;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    move-object v14, v2

    .line 507
    invoke-virtual/range {v11 .. v16}, LX/0VU;->A0D(LX/43O;Ljava/lang/String;Ljava/lang/String;J)LX/0IB;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v1, v5, LX/2vW;->A02:Lcom/google/common/base/Optional;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v0, "isMarketingMessageHighIntentEnabled"

    .line 523
    .line 524
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_9
    const-string v2, "lid"

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    iget-object v4, v3, LX/0IB;->A0d:LX/0ID;

    .line 533
    .line 534
    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    iget-object v5, v5, LX/2vW;->A08:LX/075;

    .line 543
    .line 544
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "waContact.addressingMode="

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, "; addressingMode="

    .line 559
    .line 560
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "list="

    .line 569
    .line 570
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const-string v6, "broadcast-list-addressing-mode-mismatch"

    .line 575
    .line 576
    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_1
    check-cast v0, LX/1cH;

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Landroid/content/Context;

    .line 589
    .line 590
    new-instance v3, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    .line 591
    .line 592
    invoke-direct {v3, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Landroid/view/ViewGroup;

    .line 598
    .line 599
    const/4 v9, -0x1

    .line 600
    invoke-static {v3, v1, v9}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 601
    .line 602
    .line 603
    const v1, 0x7f0b24e4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    new-instance v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;

    .line 611
    .line 612
    invoke-direct {v5, v7, v6, v8}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v9}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 619
    .line 620
    .line 621
    const v1, 0x7f0b0b02

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Landroid/view/ViewStub;

    .line 635
    .line 636
    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    iget-object v4, v0, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    invoke-static {v4, v1, v12}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v2, v9, v1}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f0b28d8

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 656
    .line 657
    .line 658
    const v1, 0x7f0e11a9

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v5, v2, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/4 v11, -0x2

    .line 666
    invoke-static {v2, v9, v11}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7f0b1dae

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 676
    .line 677
    .line 678
    const v1, 0x7f0e0c37

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    new-instance v10, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    .line 688
    .line 689
    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v9, v11}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 693
    .line 694
    .line 695
    const v1, 0x7f0b258e

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, LX/1cH;->A06:LX/00j;

    .line 702
    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    invoke-interface/range {v19 .. v19}, LX/00j;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/0O9;

    .line 710
    .line 711
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const v1, 0x7f0e10cb

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10, v1, v12, v8}, LX/0O9;->B1J(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    new-instance v2, Landroid/view/ViewStub;

    .line 721
    .line 722
    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v9, v11}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 726
    .line 727
    .line 728
    const v1, 0x7f0b2590

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 732
    .line 733
    .line 734
    const v1, 0x7f0b258f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f0e0eb6

    .line 741
    .line 742
    .line 743
    invoke-static {v10, v5, v2, v1}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 744
    .line 745
    .line 746
    new-instance v10, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 747
    .line 748
    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v9}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 752
    .line 753
    .line 754
    const v1, 0x7f0b0b80

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Landroid/view/ViewStub;

    .line 761
    .line 762
    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v11}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 766
    .line 767
    .line 768
    const v1, 0x7f0b0023

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 775
    .line 776
    .line 777
    const v1, 0x7f0e001b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, LX/1cH;->A02:LX/05V;

    .line 787
    .line 788
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v1, 0x61c9

    .line 793
    .line 794
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const-string v16, "unknown class"

    .line 799
    .line 800
    if-eqz v1, :cond_31

    .line 801
    .line 802
    new-instance v2, Landroid/view/ViewStub;

    .line 803
    .line 804
    invoke-direct {v2, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805
    .line 806
    .line 807
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 808
    .line 809
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 810
    .line 811
    .line 812
    const v1, 0x7f07039f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    const-class v17, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 826
    .line 827
    invoke-static {v12, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_30

    .line 832
    .line 833
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_8
    invoke-static {v11, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0703a0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    invoke-static {v12, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_2f

    .line 856
    .line 857
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_9
    invoke-static {v11, v1}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 862
    .line 863
    .line 864
    const v1, 0x7f07039f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-static {v12, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2e

    .line 880
    .line 881
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_a
    invoke-static {v11, v1}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    const v1, 0x7f0b0ae1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 898
    .line 899
    .line 900
    const v1, 0x7f0e0593

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 904
    .line 905
    .line 906
    :goto_b
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    const v1, 0x7f1501b1

    .line 910
    .line 911
    .line 912
    new-instance v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 913
    .line 914
    invoke-direct {v2, v7, v6, v8, v1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 915
    .line 916
    .line 917
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 918
    .line 919
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 920
    .line 921
    .line 922
    const v1, 0x7f0703a0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_2d

    .line 938
    .line 939
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_c
    invoke-static {v11, v1}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    const v1, 0x7f0b0af6

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 953
    .line 954
    .line 955
    new-instance v13, Landroid/view/View;

    .line 956
    .line 957
    invoke-direct {v13, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v1, 0x1

    .line 962
    invoke-static {v4, v11, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 967
    .line 968
    invoke-direct {v1, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 969
    .line 970
    .line 971
    const v12, 0x1020002

    .line 972
    .line 973
    .line 974
    const/4 v11, 0x2

    .line 975
    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    .line 980
    .line 981
    const v1, 0x7f0b2cca

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 985
    .line 986
    .line 987
    const v1, 0x7f1242df

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, LX/1cH;->A0V(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v13, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    new-instance v14, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;

    .line 1001
    .line 1002
    invoke-direct {v14, v7}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1006
    .line 1007
    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1008
    .line 1009
    .line 1010
    const v1, 0x7f0b11da

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v11, 0x3

    .line 1017
    const v1, 0x7f0b132b

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    iput-boolean v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1025
    .line 1026
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    .line 1030
    .line 1031
    .line 1032
    const v13, 0x7f150281

    .line 1033
    .line 1034
    .line 1035
    iget-object v11, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 1036
    .line 1037
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1038
    .line 1039
    invoke-direct {v1, v11, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v13, Lcom/whatsapp/conversation/ConversationListView;

    .line 1043
    .line 1044
    invoke-direct {v13, v1}, Lcom/whatsapp/conversation/ConversationListView;-><init>(Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13, v9}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x7f060790

    .line 1054
    .line 1055
    .line 1056
    const v11, 0x7f060790

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LX/1cH;->A0U(I)Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v13, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x102000a

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v8}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v8}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v11}, LX/1cH;->A0Q(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {v13, v1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7, v13, v14}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    const/4 v1, -0x2

    .line 1090
    invoke-static {v11, v1}, LX/1af;->A10(Landroid/view/View;I)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x7f0b2ab1

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1100
    .line 1101
    .line 1102
    const v1, 0x7f0e11b8

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v14, v11, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    const v11, 0x7f0e0217

    .line 1110
    .line 1111
    .line 1112
    sget-object v15, LX/1cW;->A00:LX/1cW;

    .line 1113
    .line 1114
    const/4 v1, 0x4

    .line 1115
    invoke-static {v7, v13, v15, v1, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v13, v9}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1119
    .line 1120
    .line 1121
    const v1, 0x7f0b1a62

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v14, v2, v13, v11}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v11, Landroid/view/ViewStub;

    .line 1131
    .line 1132
    invoke-direct {v11, v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, -0x2

    .line 1136
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1137
    .line 1138
    invoke-direct {v13, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x7f07103b

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v14

    .line 1158
    if-eqz v14, :cond_2c

    .line 1159
    .line 1160
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    :goto_d
    invoke-static {v13, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x7f07103b

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    if-eqz v14, :cond_2b

    .line 1183
    .line 1184
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :goto_e
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x7f07103b

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v15

    .line 1198
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    if-eqz v14, :cond_2a

    .line 1207
    .line 1208
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_f
    invoke-static {v13, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v13}, LX/1aj;->A15(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    iput-boolean v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1220
    .line 1221
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    const v1, 0x7f0b0b3e

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1228
    .line 1229
    .line 1230
    const v1, 0x7f0e117f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v11, Landroid/view/View;

    .line 1240
    .line 1241
    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v13, 0x0

    .line 1245
    const/4 v1, 0x1

    .line 1246
    invoke-static {v4, v13, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1251
    .line 1252
    invoke-direct {v13, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v1, 0x3

    .line 1256
    invoke-virtual {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x7f0b2cc9

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1266
    .line 1267
    .line 1268
    const v1, 0x7f1242de

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, LX/1cH;->A0V(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v11, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v7, v11, v2}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1283
    .line 1284
    invoke-direct {v13, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v1, -0x2

    .line 1288
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1289
    .line 1290
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1291
    .line 1292
    instance-of v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1293
    .line 1294
    if-eqz v1, :cond_b

    .line 1295
    .line 1296
    const v1, 0x7f0703a1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1304
    .line 1305
    :cond_b
    const/16 v1, 0xd

    .line 1306
    .line 1307
    invoke-virtual {v13, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v1, 0xa

    .line 1311
    .line 1312
    invoke-virtual {v13, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v13, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v1, 0x6

    .line 1319
    invoke-virtual {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    .line 1324
    .line 1325
    const v1, 0x7f0b0c2b

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1329
    .line 1330
    .line 1331
    const v1, 0x7f0b0c2a

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x7f0e05f4

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v7, v2, v11, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    const/4 v1, -0x2

    .line 1345
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1346
    .line 1347
    invoke-direct {v12, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1348
    .line 1349
    .line 1350
    const v1, 0x7f0703a1

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v14

    .line 1357
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    invoke-static {v6, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_29

    .line 1366
    .line 1367
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    :goto_10
    invoke-static {v12, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v12}, LX/1aj;->A15(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v1, 0xd

    .line 1378
    .line 1379
    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1383
    .line 1384
    .line 1385
    const v1, 0x7f0b1342

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x7f0e07fe

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    new-instance v11, Landroid/view/ViewStub;

    .line 1405
    .line 1406
    invoke-direct {v11, v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v12, -0x2

    .line 1410
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1411
    .line 1412
    invoke-direct {v1, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    .line 1417
    .line 1418
    const v1, 0x7f0b0af4

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1422
    .line 1423
    .line 1424
    const v1, 0x7f0e0453

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v7, v2, v11, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1432
    .line 1433
    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v12, 0x2

    .line 1437
    const v1, 0x7f0b11d7

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1444
    .line 1445
    .line 1446
    const v1, 0x7f0b1c54

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1450
    .line 1451
    .line 1452
    const v1, 0x7f0b1c53

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1456
    .line 1457
    .line 1458
    const v1, 0x7f0e0bf6

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v7, v2, v11, v1}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    const v1, 0x7f070f64

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    invoke-static {v6, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_28

    .line 1481
    .line 1482
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    const/4 v1, -0x2

    .line 1491
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1492
    .line 1493
    invoke-direct {v12, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1494
    .line 1495
    .line 1496
    const v13, 0x7f0b1c80

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, 0x2

    .line 1500
    invoke-virtual {v12, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v1, 0xb

    .line 1504
    .line 1505
    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v1, 0x15

    .line 1509
    .line 1510
    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    .line 1515
    .line 1516
    const v1, 0x7f0b27ee

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1520
    .line 1521
    .line 1522
    const v1, 0x7f0b27ec

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1526
    .line 1527
    .line 1528
    const v1, 0x7f0e0f6a

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v11, 0x0

    .line 1538
    new-instance v14, Landroid/view/ViewStub;

    .line 1539
    .line 1540
    invoke-direct {v14, v7, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v1, 0x38

    .line 1544
    .line 1545
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    const/16 v1, 0x3a

    .line 1550
    .line 1551
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1556
    .line 1557
    invoke-direct {v12, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v1, 0x2

    .line 1561
    invoke-virtual {v12, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v1, 0xb

    .line 1565
    .line 1566
    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x7f0b00ff

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x7f0e11bf

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v7, v2, v14, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    const/16 v1, 0x38

    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    const/16 v1, 0x2e

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1601
    .line 1602
    invoke-direct {v12, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1603
    .line 1604
    .line 1605
    const v15, 0x7f0b254c

    .line 1606
    .line 1607
    .line 1608
    const/4 v1, 0x2

    .line 1609
    invoke-virtual {v12, v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v9, -0x1

    .line 1613
    const/16 v1, 0xb

    .line 1614
    .line 1615
    invoke-virtual {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v14, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1625
    .line 1626
    .line 1627
    const v1, 0x7f0e0877

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v7, v2, v14, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    const/16 v1, 0x38

    .line 1635
    .line 1636
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v13

    .line 1640
    const/16 v1, 0x2e

    .line 1641
    .line 1642
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1647
    .line 1648
    invoke-direct {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1649
    .line 1650
    .line 1651
    const v1, 0x7f07103a

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v14

    .line 1658
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    if-eqz v13, :cond_27

    .line 1667
    .line 1668
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    :goto_12
    invoke-static {v9, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1673
    .line 1674
    .line 1675
    const v14, 0x7f0b0242

    .line 1676
    .line 1677
    .line 1678
    const/4 v1, 0x2

    .line 1679
    invoke-virtual {v9, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v13, 0xb

    .line 1683
    .line 1684
    const/4 v1, -0x1

    .line 1685
    invoke-virtual {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v12, v15}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1695
    .line 1696
    .line 1697
    const v1, 0x7f0e0ea3

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v7, v2, v12, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    const/4 v1, -0x2

    .line 1705
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1706
    .line 1707
    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1708
    .line 1709
    .line 1710
    const v1, 0x7f071039

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v18

    .line 1717
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    if-eqz v15, :cond_26

    .line 1726
    .line 1727
    invoke-static/range {v18 .. v18}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    :goto_13
    invoke-static {v9, v1}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1732
    .line 1733
    .line 1734
    const v1, 0x7f071039

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v18

    .line 1741
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v15

    .line 1749
    if-eqz v15, :cond_25

    .line 1750
    .line 1751
    invoke-static/range {v18 .. v18}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    :goto_14
    invoke-static {v9, v1}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v9}, LX/1aj;->A15(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v1, -0x1

    .line 1762
    invoke-virtual {v9, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v12, v14}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1772
    .line 1773
    .line 1774
    const v9, 0x7f0e0163

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v7, v2, v12, v9}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    const/4 v14, -0x1

    .line 1782
    const/4 v13, -0x2

    .line 1783
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1784
    .line 1785
    invoke-direct {v9, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v9}, LX/1aj;->A15(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v1, 0xb

    .line 1792
    .line 1793
    invoke-virtual {v9, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1797
    .line 1798
    .line 1799
    const v1, 0x7f0b2241

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1806
    .line 1807
    .line 1808
    const v1, 0x7f0e0e0a

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v7, v12, v2}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1819
    .line 1820
    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1821
    .line 1822
    .line 1823
    const v1, 0x7f07039f

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v14

    .line 1830
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v13

    .line 1834
    invoke-static {v6, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_24

    .line 1839
    .line 1840
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    :goto_15
    invoke-static {v12, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v13, 0x2

    .line 1848
    const v1, 0x7f0b11d7

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v12, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1855
    .line 1856
    .line 1857
    const v1, 0x7f0b11da

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v12, Landroid/view/ViewStub;

    .line 1864
    .line 1865
    invoke-direct {v12, v7, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v13

    .line 1872
    const v1, 0x7f070b60

    .line 1873
    .line 1874
    .line 1875
    const v11, 0x7f070b60

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v15

    .line 1882
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v14

    .line 1890
    if-eqz v14, :cond_23

    .line 1891
    .line 1892
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    :goto_16
    invoke-static {v13, v0, v1, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v15

    .line 1900
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v14

    .line 1908
    if-eqz v14, :cond_22

    .line 1909
    .line 1910
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    :goto_17
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1915
    .line 1916
    .line 1917
    const v1, 0x7f070123

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v15

    .line 1924
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v14

    .line 1932
    if-eqz v14, :cond_21

    .line 1933
    .line 1934
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    :goto_18
    invoke-static {v12, v13, v1}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1939
    .line 1940
    .line 1941
    const v1, 0x7f0b0476

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 1945
    .line 1946
    .line 1947
    const v1, 0x7f0b0475

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1951
    .line 1952
    .line 1953
    const v1, 0x7f0e0432

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v7, v9, v12, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v13

    .line 1960
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    invoke-virtual {v0, v11}, LX/1cH;->A0R(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v15

    .line 1968
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v14

    .line 1976
    if-eqz v14, :cond_20

    .line 1977
    .line 1978
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    :goto_19
    invoke-static {v12, v0, v1, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v15

    .line 1986
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v14

    .line 1994
    if-eqz v14, :cond_1f

    .line 1995
    .line 1996
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :goto_1a
    invoke-static {v12, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2001
    .line 2002
    .line 2003
    const v1, 0x7f070123

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v15

    .line 2010
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v14

    .line 2018
    if-eqz v14, :cond_1e

    .line 2019
    .line 2020
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    :goto_1b
    invoke-static {v13, v12, v1}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2025
    .line 2026
    .line 2027
    const v1, 0x7f0b1c22

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 2031
    .line 2032
    .line 2033
    const v1, 0x7f0b1c21

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v13, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2037
    .line 2038
    .line 2039
    const v1, 0x7f0e0462

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v7, v9, v13, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v12

    .line 2046
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v13

    .line 2050
    const v1, 0x7f07102e

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v15

    .line 2057
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v14

    .line 2065
    if-eqz v14, :cond_1d

    .line 2066
    .line 2067
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    :goto_1c
    invoke-static {v13, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2072
    .line 2073
    .line 2074
    const v1, 0x7f07102e

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v15

    .line 2081
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v14

    .line 2089
    if-eqz v14, :cond_1c

    .line 2090
    .line 2091
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :goto_1d
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2096
    .line 2097
    .line 2098
    const v1, 0x7f071039

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v15

    .line 2105
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-static {v6, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v14

    .line 2113
    if-eqz v14, :cond_1b

    .line 2114
    .line 2115
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    :goto_1e
    invoke-static {v12, v13, v1}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2120
    .line 2121
    .line 2122
    const v1, 0x7f0b1a39

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 2126
    .line 2127
    .line 2128
    const v1, 0x7f0b2aab

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2132
    .line 2133
    .line 2134
    const v1, 0x7f0e1091

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v7, v9, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v13

    .line 2145
    const v1, 0x7f07102e

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v15

    .line 2152
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_1a

    .line 2161
    .line 2162
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    :goto_1f
    invoke-static {v13, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2167
    .line 2168
    .line 2169
    const v1, 0x7f07102e

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v15

    .line 2176
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v14

    .line 2180
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_19

    .line 2185
    .line 2186
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    :goto_20
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2191
    .line 2192
    .line 2193
    const v1, 0x7f071039

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v15

    .line 2200
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v14

    .line 2204
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    if-eqz v1, :cond_18

    .line 2209
    .line 2210
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    :goto_21
    invoke-static {v12, v13, v1}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2215
    .line 2216
    .line 2217
    const v1, 0x7f0b0868

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 2221
    .line 2222
    .line 2223
    const v1, 0x7f0b0867

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2227
    .line 2228
    .line 2229
    const v1, 0x7f0e0338

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v7, v9, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v12

    .line 2236
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v13

    .line 2240
    invoke-virtual {v0, v11}, LX/1cH;->A0R(I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v15

    .line 2244
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v14

    .line 2248
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_17

    .line 2253
    .line 2254
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    :goto_22
    invoke-static {v13, v0, v1, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v15

    .line 2262
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-eqz v1, :cond_16

    .line 2271
    .line 2272
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    :goto_23
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2280
    .line 2281
    .line 2282
    const v1, 0x7f0b1ce5

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 2286
    .line 2287
    .line 2288
    const v1, 0x7f0b1ce4

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2292
    .line 2293
    .line 2294
    const v1, 0x7f0e0463

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v7, v9, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v12

    .line 2301
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v13

    .line 2305
    const v1, 0x7f070b62

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v15

    .line 2312
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_15

    .line 2321
    .line 2322
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    :goto_24
    invoke-static {v13, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2327
    .line 2328
    .line 2329
    const v1, 0x7f070b62

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v15

    .line 2336
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v14

    .line 2340
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_14

    .line 2345
    .line 2346
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    :goto_25
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2354
    .line 2355
    .line 2356
    const v1, 0x7f0b0f3e

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 2360
    .line 2361
    .line 2362
    const v1, 0x7f0b1ce4

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2366
    .line 2367
    .line 2368
    const v1, 0x7f0e043c

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v7, v9, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v13

    .line 2379
    invoke-virtual {v0, v11}, LX/1cH;->A0R(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v15

    .line 2383
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v14

    .line 2387
    invoke-static {v6, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_13

    .line 2392
    .line 2393
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    :goto_26
    invoke-static {v13, v0, v1, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v14

    .line 2401
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    invoke-static {v6, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    if-eqz v1, :cond_12

    .line 2410
    .line 2411
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    :goto_27
    invoke-static {v13, v1}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2416
    .line 2417
    .line 2418
    const v1, 0x7f070123

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v14

    .line 2425
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    invoke-static {v6, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_11

    .line 2434
    .line 2435
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    :goto_28
    invoke-static {v12, v13, v1}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2440
    .line 2441
    .line 2442
    const v1, 0x7f0b0ce4

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 2446
    .line 2447
    .line 2448
    const v1, 0x7f0b0ce2

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2452
    .line 2453
    .line 2454
    const v1, 0x7f0e043a

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v9, v2, v12, v1}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v7}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    const/4 v12, -0x1

    .line 2465
    const/4 v13, -0x2

    .line 2466
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2467
    .line 2468
    invoke-direct {v1, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2469
    .line 2470
    .line 2471
    const/16 v11, 0xc

    .line 2472
    .line 2473
    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2477
    .line 2478
    .line 2479
    const v1, 0x7f0b2e29

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2483
    .line 2484
    .line 2485
    const v1, 0x7f0b2e28

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v7}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v9

    .line 2498
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2499
    .line 2500
    invoke-direct {v1, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2507
    .line 2508
    .line 2509
    const v1, 0x7f0b1c3b

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2513
    .line 2514
    .line 2515
    const v1, 0x7f0b1c3a

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-interface/range {v19 .. v19}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    const/16 v9, 0xb

    .line 2528
    .line 2529
    new-instance v1, LX/3NC;

    .line 2530
    .line 2531
    invoke-direct {v1, v7, v2, v9}, LX/3NC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2532
    .line 2533
    .line 2534
    const/4 v9, 0x1

    .line 2535
    invoke-static {v7, v2, v1, v9, v8}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2536
    .line 2537
    .line 2538
    new-instance v11, Landroid/view/View;

    .line 2539
    .line 2540
    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2541
    .line 2542
    .line 2543
    const/4 v1, 0x0

    .line 2544
    invoke-static {v4, v1, v9}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2549
    .line 2550
    invoke-direct {v8, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2551
    .line 2552
    .line 2553
    const/16 v4, 0x8

    .line 2554
    .line 2555
    const v9, 0x7f0b11d7

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2559
    .line 2560
    .line 2561
    const/4 v1, 0x6

    .line 2562
    invoke-virtual {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2566
    .line 2567
    .line 2568
    const v1, 0x7f0b11e9

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v7, v11, v2}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2579
    .line 2580
    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2581
    .line 2582
    .line 2583
    const v1, 0x7f0708ba

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v13

    .line 2590
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v12

    .line 2594
    invoke-static {v6, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    if-eqz v1, :cond_10

    .line 2599
    .line 2600
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    :goto_29
    invoke-static {v11, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2605
    .line 2606
    .line 2607
    const/4 v12, -0x5

    .line 2608
    invoke-virtual {v0, v12}, LX/1cH;->A0P(I)F

    .line 2609
    .line 2610
    .line 2611
    move-result v14

    .line 2612
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v13

    .line 2616
    invoke-static {v6, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_f

    .line 2621
    .line 2622
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    :goto_2a
    invoke-static {v11, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2627
    .line 2628
    .line 2629
    const/4 v1, 0x2

    .line 2630
    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2634
    .line 2635
    .line 2636
    const v1, 0x7f0b195b

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v7, v8, v2}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v8

    .line 2646
    const/4 v1, -0x2

    .line 2647
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2648
    .line 2649
    invoke-direct {v11, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v0}, LX/1cH;->A04(LX/1cH;)I

    .line 2653
    .line 2654
    .line 2655
    move-result v14

    .line 2656
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v13

    .line 2660
    invoke-static {v6, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    if-eqz v1, :cond_e

    .line 2665
    .line 2666
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    :goto_2b
    invoke-static {v11, v1}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v12}, LX/1cH;->A0P(I)F

    .line 2674
    .line 2675
    .line 2676
    move-result v13

    .line 2677
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v12

    .line 2681
    invoke-static {v6, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    if-eqz v1, :cond_d

    .line 2686
    .line 2687
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    :goto_2c
    invoke-static {v11, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v0}, LX/1cH;->A04(LX/1cH;)I

    .line 2695
    .line 2696
    .line 2697
    move-result v13

    .line 2698
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v12

    .line 2702
    invoke-static {v6, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    if-eqz v1, :cond_c

    .line 2707
    .line 2708
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    :goto_2d
    invoke-static {v11, v1}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2713
    .line 2714
    .line 2715
    const/4 v1, 0x2

    .line 2716
    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2720
    .line 2721
    .line 2722
    const v1, 0x7f0b224d

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2729
    .line 2730
    .line 2731
    const v1, 0x7f0e046b

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v8, 0x0

    .line 2741
    new-instance v9, Landroid/view/ViewStub;

    .line 2742
    .line 2743
    invoke-direct {v9, v7, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v6, -0x1

    .line 2747
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2748
    .line 2749
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2753
    .line 2754
    .line 2755
    const v1, 0x7f0b21dc

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2762
    .line 2763
    .line 2764
    const v1, 0x7f0e046a

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v9, Landroid/view/View;

    .line 2774
    .line 2775
    invoke-direct {v9, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2779
    .line 2780
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2784
    .line 2785
    .line 2786
    const v1, 0x106000d

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2790
    .line 2791
    .line 2792
    const v1, 0x7f0b0e28

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v9, v2, v10, v1}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v2, Landroid/view/ViewStub;

    .line 2799
    .line 2800
    invoke-direct {v2, v7, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2801
    .line 2802
    .line 2803
    const/4 v1, -0x2

    .line 2804
    invoke-static {v2, v6, v1}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 2805
    .line 2806
    .line 2807
    const v1, 0x7f0b03dd

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2814
    .line 2815
    .line 2816
    const v1, 0x7f0e042f

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v2, v10, v5, v3}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, Landroid/view/ViewStub;

    .line 2829
    .line 2830
    invoke-direct {v2, v7, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2831
    .line 2832
    .line 2833
    const/4 v1, 0x1

    .line 2834
    invoke-static {v2, v1, v6}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 2835
    .line 2836
    .line 2837
    const v1, 0x7f0b287d

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2844
    .line 2845
    .line 2846
    const v1, 0x7f0e0f84

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v7, v3, v2, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    const/4 v1, 0x3

    .line 2854
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 2855
    .line 2856
    .line 2857
    move-result v4

    .line 2858
    const/16 v1, 0x22

    .line 2859
    .line 2860
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2865
    .line 2866
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2867
    .line 2868
    .line 2869
    const v5, 0x800015

    .line 2870
    .line 2871
    .line 2872
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2873
    .line 2874
    const/4 v1, 0x4

    .line 2875
    invoke-static {v0, v1}, LX/1cH;->A05(LX/1cH;I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2883
    .line 2884
    .line 2885
    const v1, 0x7f0b27e8

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 2889
    .line 2890
    .line 2891
    const v1, 0x7f0b27e6

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2895
    .line 2896
    .line 2897
    const v1, 0x7f0e0f69

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v7, v3, v6, v1}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    const v1, 0x7f070cc0

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2908
    .line 2909
    .line 2910
    move-result v4

    .line 2911
    const v1, 0x7f070cbc

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2915
    .line 2916
    .line 2917
    move-result v1

    .line 2918
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2919
    .line 2920
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2921
    .line 2922
    .line 2923
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2924
    .line 2925
    const v1, 0x7f070cbe

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2936
    .line 2937
    .line 2938
    const v0, 0x7f0b27f9

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2942
    .line 2943
    .line 2944
    const v0, 0x7f0b27f6

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2948
    .line 2949
    .line 2950
    const v0, 0x7f0e0f6b

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_6

    .line 2957
    .line 2958
    :cond_c
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-eqz v1, :cond_58

    .line 2963
    .line 2964
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    goto/16 :goto_2d

    .line 2969
    .line 2970
    :cond_d
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    if-eqz v1, :cond_59

    .line 2975
    .line 2976
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    goto/16 :goto_2c

    .line 2981
    .line 2982
    :cond_e
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    if-eqz v1, :cond_5a

    .line 2987
    .line 2988
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    goto/16 :goto_2b

    .line 2993
    .line 2994
    :cond_f
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    if-eqz v1, :cond_5b

    .line 2999
    .line 3000
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    goto/16 :goto_2a

    .line 3005
    .line 3006
    :cond_10
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v1

    .line 3010
    if-eqz v1, :cond_5c

    .line 3011
    .line 3012
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    goto/16 :goto_29

    .line 3017
    .line 3018
    :cond_11
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-eqz v1, :cond_5d

    .line 3023
    .line 3024
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    goto/16 :goto_28

    .line 3029
    .line 3030
    :cond_12
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    if-eqz v1, :cond_5e

    .line 3035
    .line 3036
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    goto/16 :goto_27

    .line 3041
    .line 3042
    :cond_13
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_5f

    .line 3047
    .line 3048
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    goto/16 :goto_26

    .line 3053
    .line 3054
    :cond_14
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v1

    .line 3058
    if-eqz v1, :cond_60

    .line 3059
    .line 3060
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    goto/16 :goto_25

    .line 3065
    .line 3066
    :cond_15
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-eqz v1, :cond_61

    .line 3071
    .line 3072
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    goto/16 :goto_24

    .line 3077
    .line 3078
    :cond_16
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-eqz v1, :cond_62

    .line 3083
    .line 3084
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    goto/16 :goto_23

    .line 3089
    .line 3090
    :cond_17
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v1

    .line 3094
    if-eqz v1, :cond_63

    .line 3095
    .line 3096
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    goto/16 :goto_22

    .line 3101
    .line 3102
    :cond_18
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    if-eqz v1, :cond_64

    .line 3107
    .line 3108
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    goto/16 :goto_21

    .line 3113
    .line 3114
    :cond_19
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    if-eqz v1, :cond_65

    .line 3119
    .line 3120
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    goto/16 :goto_20

    .line 3125
    .line 3126
    :cond_1a
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_66

    .line 3131
    .line 3132
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    goto/16 :goto_1f

    .line 3137
    .line 3138
    :cond_1b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    if-eqz v1, :cond_67

    .line 3143
    .line 3144
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    goto/16 :goto_1e

    .line 3149
    .line 3150
    :cond_1c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    if-eqz v1, :cond_68

    .line 3155
    .line 3156
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    goto/16 :goto_1d

    .line 3161
    .line 3162
    :cond_1d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    if-eqz v1, :cond_69

    .line 3167
    .line 3168
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    goto/16 :goto_1c

    .line 3173
    .line 3174
    :cond_1e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v1

    .line 3178
    if-eqz v1, :cond_6a

    .line 3179
    .line 3180
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    goto/16 :goto_1b

    .line 3185
    .line 3186
    :cond_1f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    if-eqz v1, :cond_6b

    .line 3191
    .line 3192
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    goto/16 :goto_1a

    .line 3197
    .line 3198
    :cond_20
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v1

    .line 3202
    if-eqz v1, :cond_6c

    .line 3203
    .line 3204
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    goto/16 :goto_19

    .line 3209
    .line 3210
    :cond_21
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    if-eqz v1, :cond_6d

    .line 3215
    .line 3216
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    goto/16 :goto_18

    .line 3221
    .line 3222
    :cond_22
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v1

    .line 3226
    if-eqz v1, :cond_6e

    .line 3227
    .line 3228
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    goto/16 :goto_17

    .line 3233
    .line 3234
    :cond_23
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v1

    .line 3238
    if-eqz v1, :cond_6f

    .line 3239
    .line 3240
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    goto/16 :goto_16

    .line 3245
    .line 3246
    :cond_24
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v1

    .line 3250
    if-eqz v1, :cond_70

    .line 3251
    .line 3252
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    goto/16 :goto_15

    .line 3257
    .line 3258
    :cond_25
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v1

    .line 3262
    if-eqz v1, :cond_71

    .line 3263
    .line 3264
    invoke-static/range {v18 .. v18}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    goto/16 :goto_14

    .line 3269
    .line 3270
    :cond_26
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-eqz v1, :cond_72

    .line 3275
    .line 3276
    invoke-static/range {v18 .. v18}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    goto/16 :goto_13

    .line 3281
    .line 3282
    :cond_27
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    if-eqz v1, :cond_73

    .line 3287
    .line 3288
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    goto/16 :goto_12

    .line 3293
    .line 3294
    :cond_28
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    if-eqz v1, :cond_74

    .line 3299
    .line 3300
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    goto/16 :goto_11

    .line 3305
    .line 3306
    :cond_29
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v1

    .line 3310
    if-eqz v1, :cond_75

    .line 3311
    .line 3312
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    goto/16 :goto_10

    .line 3317
    .line 3318
    :cond_2a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v1

    .line 3322
    if-eqz v1, :cond_76

    .line 3323
    .line 3324
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    goto/16 :goto_f

    .line 3329
    .line 3330
    :cond_2b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    .line 3333
    move-result v1

    .line 3334
    if-eqz v1, :cond_77

    .line 3335
    .line 3336
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    goto/16 :goto_e

    .line 3341
    .line 3342
    :cond_2c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v1

    .line 3346
    if-eqz v1, :cond_78

    .line 3347
    .line 3348
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    goto/16 :goto_d

    .line 3353
    .line 3354
    :cond_2d
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3355
    .line 3356
    .line 3357
    move-result v1

    .line 3358
    if-eqz v1, :cond_79

    .line 3359
    .line 3360
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    goto/16 :goto_c

    .line 3365
    .line 3366
    :cond_2e
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v1

    .line 3370
    if-eqz v1, :cond_7a

    .line 3371
    .line 3372
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v1

    .line 3376
    goto/16 :goto_a

    .line 3377
    .line 3378
    :cond_2f
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v1

    .line 3382
    if-eqz v1, :cond_7b

    .line 3383
    .line 3384
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    goto/16 :goto_9

    .line 3389
    .line 3390
    :cond_30
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v1

    .line 3394
    if-eqz v1, :cond_7c

    .line 3395
    .line 3396
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    goto/16 :goto_8

    .line 3401
    .line 3402
    :cond_31
    new-instance v2, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 3403
    .line 3404
    invoke-direct {v2, v7, v6}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3405
    .line 3406
    .line 3407
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3408
    .line 3409
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3410
    .line 3411
    .line 3412
    const v1, 0x7f07039f

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 3416
    .line 3417
    .line 3418
    move-result v13

    .line 3419
    const-class v17, Ljava/lang/Integer;

    .line 3420
    .line 3421
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v12

    .line 3425
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    if-eqz v1, :cond_34

    .line 3430
    .line 3431
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    :goto_2e
    invoke-static {v11, v1}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3436
    .line 3437
    .line 3438
    const v1, 0x7f0703a0

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 3442
    .line 3443
    .line 3444
    move-result v13

    .line 3445
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v12

    .line 3449
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    if-eqz v1, :cond_33

    .line 3454
    .line 3455
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    :goto_2f
    invoke-static {v11, v1}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3460
    .line 3461
    .line 3462
    const v1, 0x7f07039f

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v1}, LX/1cH;->A0R(I)I

    .line 3466
    .line 3467
    .line 3468
    move-result v13

    .line 3469
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v12

    .line 3473
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-eqz v1, :cond_32

    .line 3478
    .line 3479
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    :goto_30
    invoke-static {v11, v1}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3490
    .line 3491
    .line 3492
    const v1, 0x7f0b0ae1

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3496
    .line 3497
    .line 3498
    goto/16 :goto_b

    .line 3499
    .line 3500
    :cond_32
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v1

    .line 3504
    if-eqz v1, :cond_7d

    .line 3505
    .line 3506
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    goto :goto_30

    .line 3511
    :cond_33
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    move-result v1

    .line 3515
    if-eqz v1, :cond_7e

    .line 3516
    .line 3517
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    goto :goto_2f

    .line 3522
    :cond_34
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    if-eqz v1, :cond_7f

    .line 3527
    .line 3528
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v1

    .line 3532
    goto :goto_2e

    .line 3533
    :cond_35
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    throw v0

    .line 3538
    :cond_36
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    throw v0

    .line 3543
    :cond_37
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    throw v0

    .line 3548
    :cond_38
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    throw v0

    .line 3553
    :cond_39
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    throw v0

    .line 3558
    :cond_3a
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    throw v0

    .line 3563
    :pswitch_2
    iget-object v2, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3566
    .line 3567
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3568
    .line 3569
    check-cast v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 3570
    .line 3571
    const v3, 0x7f121e69

    .line 3572
    .line 3573
    .line 3574
    invoke-static {v1, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v17

    .line 3578
    sget-object v16, LX/EhQ;->A02:LX/EhQ;

    .line 3579
    .line 3580
    const/4 v6, 0x0

    .line 3581
    const/4 v12, 0x0

    .line 3582
    new-instance v8, LX/FMB;

    .line 3583
    .line 3584
    move-object v15, v6

    .line 3585
    move-object/from16 v18, v6

    .line 3586
    .line 3587
    move-object v13, v8

    .line 3588
    move-object v14, v6

    .line 3589
    move/from16 v19, v12

    .line 3590
    .line 3591
    invoke-direct/range {v13 .. v19}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 3592
    .line 3593
    .line 3594
    sget-object v9, LX/EhS;->A03:LX/EhS;

    .line 3595
    .line 3596
    const/4 v3, 0x2

    .line 3597
    new-array v4, v3, [LX/9ZO;

    .line 3598
    .line 3599
    const v3, 0x7f121e65

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v1, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v15

    .line 3606
    const v3, 0x7f121e64

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v16

    .line 3613
    const v17, 0x7f080d04

    .line 3614
    .line 3615
    .line 3616
    new-instance v13, LX/9ZO;

    .line 3617
    .line 3618
    move/from16 v18, v12

    .line 3619
    .line 3620
    invoke-direct/range {v13 .. v18}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3621
    .line 3622
    .line 3623
    aput-object v13, v4, v12

    .line 3624
    .line 3625
    const v3, 0x7f121e67

    .line 3626
    .line 3627
    .line 3628
    invoke-static {v1, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v15

    .line 3632
    const v3, 0x7f121e66

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v16

    .line 3639
    const v17, 0x7f080c8d

    .line 3640
    .line 3641
    .line 3642
    new-instance v5, LX/9ZO;

    .line 3643
    .line 3644
    move-object v13, v5

    .line 3645
    invoke-direct/range {v13 .. v18}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3646
    .line 3647
    .line 3648
    const/4 v3, 0x1

    .line 3649
    invoke-static {v5, v4, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    new-instance v10, LX/Eea;

    .line 3654
    .line 3655
    invoke-direct {v10, v3}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 3656
    .line 3657
    .line 3658
    iget-object v3, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 3659
    .line 3660
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3661
    .line 3662
    .line 3663
    move-result v4

    .line 3664
    if-eqz v4, :cond_3c

    .line 3665
    .line 3666
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3667
    .line 3668
    .line 3669
    move-result v0

    .line 3670
    if-eqz v0, :cond_3c

    .line 3671
    .line 3672
    iget-object v2, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    .line 3673
    .line 3674
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3675
    .line 3676
    if-ne v2, v0, :cond_3b

    .line 3677
    .line 3678
    iget-object v0, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    .line 3679
    .line 3680
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    check-cast v2, LX/1nV;

    .line 3685
    .line 3686
    iget-object v1, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    .line 3687
    .line 3688
    const/4 v0, 0x4

    .line 3689
    invoke-virtual {v2, v1, v0}, LX/1nV;->A0X(LX/0Fq;I)V

    .line 3690
    .line 3691
    .line 3692
    :cond_3b
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    const-string v0, "getMetaVerified"

    .line 3703
    .line 3704
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    throw v0

    .line 3709
    :cond_3c
    const v0, 0x7f121e68

    .line 3710
    .line 3711
    .line 3712
    invoke-static {v1, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v3

    .line 3716
    const/16 v0, 0x1a

    .line 3717
    .line 3718
    invoke-static {v1, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    new-instance v7, LX/FJB;

    .line 3723
    .line 3724
    invoke-direct {v7, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3725
    .line 3726
    .line 3727
    new-instance v5, LX/Eee;

    .line 3728
    .line 3729
    move-object v11, v6

    .line 3730
    invoke-direct/range {v5 .. v12}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 3734
    .line 3735
    .line 3736
    goto/16 :goto_32

    .line 3737
    .line 3738
    :pswitch_3
    iget-object v4, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3741
    .line 3742
    iget-object v3, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v3, LX/2xQ;

    .line 3745
    .line 3746
    iget v1, v3, LX/2xQ;->A03:I

    .line 3747
    .line 3748
    const/4 v0, 0x1

    .line 3749
    if-eq v1, v0, :cond_3e

    .line 3750
    .line 3751
    const/4 v0, 0x2

    .line 3752
    if-eq v1, v0, :cond_3d

    .line 3753
    .line 3754
    const/4 v0, 0x3

    .line 3755
    if-eq v1, v0, :cond_3d

    .line 3756
    .line 3757
    goto/16 :goto_32

    .line 3758
    .line 3759
    :cond_3d
    invoke-static {v4}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 3760
    .line 3761
    .line 3762
    goto/16 :goto_32

    .line 3763
    .line 3764
    :cond_3e
    iget-object v2, v3, LX/2xQ;->A05:Ljava/lang/String;

    .line 3765
    .line 3766
    iget-object v1, v3, LX/2xQ;->A04:LX/2VI;

    .line 3767
    .line 3768
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 3769
    .line 3770
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3771
    .line 3772
    .line 3773
    move-result v0

    .line 3774
    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 3775
    .line 3776
    .line 3777
    goto/16 :goto_32

    .line 3778
    .line 3779
    :pswitch_4
    iget-object v6, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3780
    .line 3781
    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3782
    .line 3783
    iget-object v2, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v2, LX/2xQ;

    .line 3786
    .line 3787
    iget v1, v2, LX/2xQ;->A03:I

    .line 3788
    .line 3789
    const/4 v0, 0x1

    .line 3790
    if-ne v1, v0, :cond_47

    .line 3791
    .line 3792
    const/4 v0, 0x0

    .line 3793
    new-instance v4, LX/37Q;

    .line 3794
    .line 3795
    invoke-direct {v4, v6, v2, v0}, LX/37Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3796
    .line 3797
    .line 3798
    iget-object v1, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 3799
    .line 3800
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v3

    .line 3804
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3805
    .line 3806
    const/4 v5, 0x0

    .line 3807
    if-nez v0, :cond_3f

    .line 3808
    .line 3809
    move-object v3, v5

    .line 3810
    :cond_3f
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    if-eqz v1, :cond_40

    .line 3815
    .line 3816
    iget-object v0, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    .line 3817
    .line 3818
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v5

    .line 3822
    :cond_40
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    const/4 v7, 0x0

    .line 3827
    const/4 v8, 0x2

    .line 3828
    new-instance v2, LX/3Pn;

    .line 3829
    .line 3830
    invoke-direct/range {v2 .. v8}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3831
    .line 3832
    .line 3833
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3834
    .line 3835
    .line 3836
    goto/16 :goto_32

    .line 3837
    .line 3838
    :pswitch_5
    invoke-static {v0}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v4

    .line 3842
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3843
    .line 3844
    check-cast v0, Landroid/content/Context;

    .line 3845
    .line 3846
    new-instance v3, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 3847
    .line 3848
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v2, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3852
    .line 3853
    check-cast v2, Landroid/view/ViewGroup;

    .line 3854
    .line 3855
    const v1, 0x7f070c6e

    .line 3856
    .line 3857
    .line 3858
    const v0, 0x7f070c6e

    .line 3859
    .line 3860
    .line 3861
    invoke-virtual {v4, v1}, LX/1cH;->A0R(I)I

    .line 3862
    .line 3863
    .line 3864
    move-result v1

    .line 3865
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 3866
    .line 3867
    .line 3868
    move-result v0

    .line 3869
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3870
    .line 3871
    .line 3872
    return-object v3

    .line 3873
    :pswitch_6
    check-cast v0, LX/1fU;

    .line 3874
    .line 3875
    const/4 v3, 0x0

    .line 3876
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3877
    .line 3878
    .line 3879
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3880
    .line 3881
    check-cast v1, [LX/1fU;

    .line 3882
    .line 3883
    aget-object v2, v1, v3

    .line 3884
    .line 3885
    aput-object v0, v1, v3

    .line 3886
    .line 3887
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3888
    .line 3889
    check-cast v1, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 3890
    .line 3891
    invoke-static {v1, v0, v2}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fU;LX/1fU;)V

    .line 3892
    .line 3893
    .line 3894
    goto/16 :goto_32

    .line 3895
    .line 3896
    :pswitch_7
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3897
    .line 3898
    check-cast v1, LX/3SV;

    .line 3899
    .line 3900
    check-cast v1, LX/33t;

    .line 3901
    .line 3902
    iget v0, v1, LX/33t;->$t:I

    .line 3903
    .line 3904
    if-nez v0, :cond_47

    .line 3905
    .line 3906
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 3907
    .line 3908
    check-cast v1, LX/1bb;

    .line 3909
    .line 3910
    invoke-static {v1}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0

    .line 3918
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3919
    .line 3920
    .line 3921
    iget-object v0, v1, LX/1bb;->A0U:LX/05V;

    .line 3922
    .line 3923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v0

    .line 3927
    check-cast v0, LX/2fU;

    .line 3928
    .line 3929
    iget-object v0, v0, LX/2fU;->A02:LX/00j;

    .line 3930
    .line 3931
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    iget-object v0, v1, LX/1bb;->A1G:LX/3W2;

    .line 3935
    .line 3936
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 3937
    .line 3938
    .line 3939
    goto/16 :goto_32

    .line 3940
    .line 3941
    :pswitch_8
    check-cast v0, LX/3Ud;

    .line 3942
    .line 3943
    const/4 v1, 0x0

    .line 3944
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3945
    .line 3946
    .line 3947
    iget-object v4, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3948
    .line 3949
    check-cast v4, LX/1CU;

    .line 3950
    .line 3951
    iget-object v3, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 3952
    .line 3953
    check-cast v3, LX/01w;

    .line 3954
    .line 3955
    const/4 v2, 0x0

    .line 3956
    new-instance v1, LX/3Ph;

    .line 3957
    .line 3958
    invoke-direct {v1, v0, v4, v2, v3}, LX/3Ph;-><init>(LX/3Ud;LX/1CU;LX/0gH;LX/01w;)V

    .line 3959
    .line 3960
    .line 3961
    new-instance v3, LX/GVS;

    .line 3962
    .line 3963
    invoke-direct {v3, v1}, LX/GVS;-><init>(LX/095;)V

    .line 3964
    .line 3965
    .line 3966
    return-object v3

    .line 3967
    :pswitch_9
    check-cast v0, LX/1hO;

    .line 3968
    .line 3969
    iget-object v4, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 3970
    .line 3971
    check-cast v4, LX/34u;

    .line 3972
    .line 3973
    iget-object v3, v4, LX/34u;->A01:LX/1o1;

    .line 3974
    .line 3975
    const-string v8, "conversationBannersViewModel"

    .line 3976
    .line 3977
    if-eqz v3, :cond_42

    .line 3978
    .line 3979
    iget-object v7, v0, LX/1hO;->A06:LX/0IB;

    .line 3980
    .line 3981
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3982
    .line 3983
    .line 3984
    const-class v2, LX/24o;

    .line 3985
    .line 3986
    const/16 v1, 0x21

    .line 3987
    .line 3988
    invoke-static {v7, v1}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    invoke-static {v3, v2, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v6, v4, LX/34u;->A01:LX/1o1;

    .line 3996
    .line 3997
    if-eqz v6, :cond_42

    .line 3998
    .line 3999
    const-class v3, LX/24v;

    .line 4000
    .line 4001
    const/16 v2, 0xf

    .line 4002
    .line 4003
    new-instance v1, LX/3Rs;

    .line 4004
    .line 4005
    invoke-direct {v1, v7, v6, v2}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4006
    .line 4007
    .line 4008
    invoke-static {v6, v3, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4009
    .line 4010
    .line 4011
    iget-object v7, v4, LX/34u;->A01:LX/1o1;

    .line 4012
    .line 4013
    if-eqz v7, :cond_42

    .line 4014
    .line 4015
    iget-object v6, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4016
    .line 4017
    check-cast v6, LX/3W2;

    .line 4018
    .line 4019
    invoke-interface {v6}, LX/3W2;->getContact()LX/0IB;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v5

    .line 4023
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4024
    .line 4025
    .line 4026
    iget v3, v0, LX/1hO;->A03:I

    .line 4027
    .line 4028
    const-class v2, LX/24q;

    .line 4029
    .line 4030
    new-instance v1, LX/3RN;

    .line 4031
    .line 4032
    invoke-direct {v1, v5, v3}, LX/3RN;-><init>(LX/0IB;I)V

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v7, v2, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4036
    .line 4037
    .line 4038
    iget-object v11, v4, LX/34u;->A01:LX/1o1;

    .line 4039
    .line 4040
    if-eqz v11, :cond_42

    .line 4041
    .line 4042
    invoke-interface {v6}, LX/3W2;->getJid()LX/0Fq;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    iget v0, v0, LX/1hO;->A02:I

    .line 4047
    .line 4048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v12

    .line 4052
    invoke-static {v1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v10

    .line 4056
    if-eqz v10, :cond_41

    .line 4057
    .line 4058
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v1

    .line 4062
    iget-object v0, v11, LX/1o1;->A0K:LX/01w;

    .line 4063
    .line 4064
    const/4 v13, 0x0

    .line 4065
    const/16 v14, 0x14

    .line 4066
    .line 4067
    new-instance v9, LX/3Pk;

    .line 4068
    .line 4069
    invoke-direct/range {v9 .. v14}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4070
    .line 4071
    .line 4072
    invoke-static {v0, v9, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 4073
    .line 4074
    .line 4075
    :cond_41
    iget-object v2, v4, LX/34u;->A01:LX/1o1;

    .line 4076
    .line 4077
    if-eqz v2, :cond_42

    .line 4078
    .line 4079
    const-class v1, LX/24m;

    .line 4080
    .line 4081
    const/16 v0, 0x22

    .line 4082
    .line 4083
    invoke-static {v2, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    invoke-static {v2, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4088
    .line 4089
    .line 4090
    goto/16 :goto_32

    .line 4091
    .line 4092
    :cond_42
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4093
    .line 4094
    .line 4095
    const/4 v0, 0x0

    .line 4096
    throw v0

    .line 4097
    :pswitch_a
    check-cast v0, LX/2lr;

    .line 4098
    .line 4099
    iget-boolean v1, v0, LX/2lr;->A09:Z

    .line 4100
    .line 4101
    const-string v6, "conversationBannersViewModel"

    .line 4102
    .line 4103
    if-eqz v1, :cond_43

    .line 4104
    .line 4105
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4106
    .line 4107
    check-cast v1, LX/34u;

    .line 4108
    .line 4109
    iget-object v4, v1, LX/34u;->A01:LX/1o1;

    .line 4110
    .line 4111
    if-eqz v4, :cond_44

    .line 4112
    .line 4113
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4114
    .line 4115
    check-cast v1, LX/3W2;

    .line 4116
    .line 4117
    invoke-interface {v1}, LX/3W2;->getContact()LX/0IB;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v3

    .line 4121
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4122
    .line 4123
    .line 4124
    const-class v2, LX/24o;

    .line 4125
    .line 4126
    const/16 v1, 0x21

    .line 4127
    .line 4128
    invoke-static {v3, v1}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    invoke-static {v4, v2, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4133
    .line 4134
    .line 4135
    :cond_43
    iget-boolean v0, v0, LX/2lr;->A0A:Z

    .line 4136
    .line 4137
    if-eqz v0, :cond_47

    .line 4138
    .line 4139
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4140
    .line 4141
    check-cast v0, LX/34u;

    .line 4142
    .line 4143
    iget-object v4, v0, LX/34u;->A01:LX/1o1;

    .line 4144
    .line 4145
    if-eqz v4, :cond_44

    .line 4146
    .line 4147
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4148
    .line 4149
    check-cast v0, LX/3W2;

    .line 4150
    .line 4151
    invoke-interface {v0}, LX/3W2;->getContact()LX/0IB;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v3

    .line 4155
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4156
    .line 4157
    .line 4158
    const-class v2, LX/24v;

    .line 4159
    .line 4160
    const/16 v1, 0xf

    .line 4161
    .line 4162
    new-instance v0, LX/3Rs;

    .line 4163
    .line 4164
    invoke-direct {v0, v3, v4, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4165
    .line 4166
    .line 4167
    invoke-static {v4, v2, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4168
    .line 4169
    .line 4170
    goto/16 :goto_32

    .line 4171
    .line 4172
    :cond_44
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4173
    .line 4174
    .line 4175
    const/4 v0, 0x0

    .line 4176
    throw v0

    .line 4177
    :pswitch_b
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4178
    .line 4179
    check-cast v1, LX/34u;

    .line 4180
    .line 4181
    iget-object v6, v1, LX/34u;->A01:LX/1o1;

    .line 4182
    .line 4183
    if-eqz v6, :cond_45

    .line 4184
    .line 4185
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4186
    .line 4187
    check-cast v1, LX/1nW;

    .line 4188
    .line 4189
    iget-object v1, v1, LX/1nW;->A04:LX/1bW;

    .line 4190
    .line 4191
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    const/4 v1, 0x1

    .line 4196
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4197
    .line 4198
    .line 4199
    const-class v4, LX/24k;

    .line 4200
    .line 4201
    const/16 v1, 0xe

    .line 4202
    .line 4203
    new-instance v3, LX/3Rs;

    .line 4204
    .line 4205
    invoke-direct {v3, v0, v2, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4206
    .line 4207
    .line 4208
    goto :goto_31

    .line 4209
    :pswitch_c
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4210
    .line 4211
    check-cast v1, LX/34u;

    .line 4212
    .line 4213
    iget-object v6, v1, LX/34u;->A01:LX/1o1;

    .line 4214
    .line 4215
    if-eqz v6, :cond_45

    .line 4216
    .line 4217
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4218
    .line 4219
    check-cast v1, LX/1nW;

    .line 4220
    .line 4221
    iget-object v1, v1, LX/1nW;->A01:LX/06e;

    .line 4222
    .line 4223
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v2

    .line 4227
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4228
    .line 4229
    .line 4230
    const/4 v1, 0x1

    .line 4231
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4232
    .line 4233
    .line 4234
    const-class v4, LX/24k;

    .line 4235
    .line 4236
    const/16 v1, 0xe

    .line 4237
    .line 4238
    new-instance v3, LX/3Rs;

    .line 4239
    .line 4240
    invoke-direct {v3, v2, v0, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4241
    .line 4242
    .line 4243
    :goto_31
    invoke-static {v6, v4, v3}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 4244
    .line 4245
    .line 4246
    goto/16 :goto_32

    .line 4247
    .line 4248
    :cond_45
    const-string v0, "conversationBannersViewModel"

    .line 4249
    .line 4250
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4251
    .line 4252
    .line 4253
    const/4 v0, 0x0

    .line 4254
    throw v0

    .line 4255
    :pswitch_d
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4256
    .line 4257
    iget-object v2, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4258
    .line 4259
    check-cast v2, LX/1J0;

    .line 4260
    .line 4261
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4262
    .line 4263
    check-cast v1, LX/2nE;

    .line 4264
    .line 4265
    new-instance v0, LX/2mZ;

    .line 4266
    .line 4267
    invoke-direct {v0, v2, v1}, LX/2mZ;-><init>(LX/1J0;LX/2nE;)V

    .line 4268
    .line 4269
    .line 4270
    new-instance v3, LX/2mY;

    .line 4271
    .line 4272
    invoke-direct {v3, v4, v0}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4273
    .line 4274
    .line 4275
    return-object v3

    .line 4276
    :pswitch_e
    iget-object v8, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4277
    .line 4278
    check-cast v8, LX/1o1;

    .line 4279
    .line 4280
    iget-object v7, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4281
    .line 4282
    check-cast v7, LX/0IB;

    .line 4283
    .line 4284
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 4285
    .line 4286
    iget-object v0, v8, LX/1o1;->A0C:LX/0Fq;

    .line 4287
    .line 4288
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v6

    .line 4292
    const/4 v5, 0x0

    .line 4293
    if-eqz v6, :cond_46

    .line 4294
    .line 4295
    iget-object v9, v8, LX/1o1;->A09:LX/0h4;

    .line 4296
    .line 4297
    iget-object v0, v9, LX/0h4;->A02:LX/0IV;

    .line 4298
    .line 4299
    invoke-static {v0, v6}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    if-eqz v0, :cond_46

    .line 4304
    .line 4305
    iget-wide v3, v0, LX/0te;->A0E:J

    .line 4306
    .line 4307
    const-wide/16 v1, -0x1

    .line 4308
    .line 4309
    cmp-long v0, v3, v1

    .line 4310
    .line 4311
    if-eqz v0, :cond_46

    .line 4312
    .line 4313
    invoke-virtual {v9, v6}, LX/0h4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8mh;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v0

    .line 4317
    if-eqz v0, :cond_46

    .line 4318
    .line 4319
    iget-object v2, v0, LX/8mh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4320
    .line 4321
    if-eqz v2, :cond_46

    .line 4322
    .line 4323
    iget-object v0, v8, LX/1o1;->A04:LX/05V;

    .line 4324
    .line 4325
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v1

    .line 4329
    iget-object v0, v8, LX/1o1;->A07:LX/0Ys;

    .line 4330
    .line 4331
    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    new-instance v5, LX/2oQ;

    .line 4336
    .line 4337
    invoke-direct {v5, v7, v6, v2, v0}, LX/2oQ;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 4338
    .line 4339
    .line 4340
    :cond_46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4341
    .line 4342
    new-instance v3, LX/2mY;

    .line 4343
    .line 4344
    invoke-direct {v3, v0, v5}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4345
    .line 4346
    .line 4347
    return-object v3

    .line 4348
    :pswitch_f
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4349
    .line 4350
    check-cast v1, LX/07d;

    .line 4351
    .line 4352
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v0, LX/1CU;

    .line 4355
    .line 4356
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 4357
    .line 4358
    .line 4359
    :try_start_0
    new-instance v3, LX/1nk;

    .line 4360
    .line 4361
    invoke-direct {v3, v0}, LX/1nk;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4362
    .line 4363
    .line 4364
    invoke-static {}, LX/00X;->A06()V

    .line 4365
    .line 4366
    .line 4367
    return-object v3

    .line 4368
    :catchall_0
    move-exception v0

    .line 4369
    invoke-static {}, LX/00X;->A06()V

    .line 4370
    .line 4371
    .line 4372
    throw v0

    .line 4373
    :pswitch_10
    check-cast v0, LX/2oL;

    .line 4374
    .line 4375
    const/4 v11, 0x0

    .line 4376
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4377
    .line 4378
    .line 4379
    iget-object v8, v0, LX/2oL;->A01:Ljava/lang/String;

    .line 4380
    .line 4381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4382
    .line 4383
    .line 4384
    move-result v1

    .line 4385
    if-lez v1, :cond_47

    .line 4386
    .line 4387
    iget-object v6, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4388
    .line 4389
    check-cast v6, LX/1ci;

    .line 4390
    .line 4391
    iget-object v9, v0, LX/2oL;->A02:Ljava/lang/String;

    .line 4392
    .line 4393
    iget-object v7, v0, LX/2oL;->A00:Ljava/lang/Integer;

    .line 4394
    .line 4395
    iget-object v10, v0, LX/2oL;->A03:Ljava/lang/String;

    .line 4396
    .line 4397
    move v13, v11

    .line 4398
    move v14, v11

    .line 4399
    move v12, v11

    .line 4400
    invoke-virtual/range {v6 .. v14}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4401
    .line 4402
    .line 4403
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v0, LX/1nd;

    .line 4406
    .line 4407
    iget-object v3, v0, LX/1nd;->A04:LX/06e;

    .line 4408
    .line 4409
    const-string v2, ""

    .line 4410
    .line 4411
    const/4 v1, 0x0

    .line 4412
    new-instance v0, LX/2oL;

    .line 4413
    .line 4414
    invoke-direct {v0, v1, v2, v2, v1}, LX/2oL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4415
    .line 4416
    .line 4417
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 4418
    .line 4419
    .line 4420
    goto/16 :goto_32

    .line 4421
    .line 4422
    :pswitch_11
    check-cast v0, LX/2nZ;

    .line 4423
    .line 4424
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4425
    .line 4426
    check-cast v1, Landroid/content/Intent;

    .line 4427
    .line 4428
    iget-object v0, v0, LX/2nZ;->A02:LX/5kI;

    .line 4429
    .line 4430
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 4431
    .line 4432
    .line 4433
    move-result v3

    .line 4434
    const-string v0, "ai_thread_selected_mode"

    .line 4435
    .line 4436
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4437
    .line 4438
    .line 4439
    iget-object v2, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4440
    .line 4441
    check-cast v2, LX/1ci;

    .line 4442
    .line 4443
    iget-object v0, v2, LX/1ci;->A0O:LX/05V;

    .line 4444
    .line 4445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v1

    .line 4449
    check-cast v1, LX/1Kh;

    .line 4450
    .line 4451
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v0

    .line 4455
    invoke-virtual {v1, v0}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 4456
    .line 4457
    .line 4458
    move-result v0

    .line 4459
    if-nez v0, :cond_47

    .line 4460
    .line 4461
    iget-object v0, v2, LX/1ci;->A0h:LX/05V;

    .line 4462
    .line 4463
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v0

    .line 4467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v1

    .line 4471
    const-string v0, "meta_ai_selected_mode"

    .line 4472
    .line 4473
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4474
    .line 4475
    .line 4476
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4477
    .line 4478
    .line 4479
    goto/16 :goto_32

    .line 4480
    .line 4481
    :pswitch_12
    iget-object v4, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4482
    .line 4483
    check-cast v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 4484
    .line 4485
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05V;

    .line 4486
    .line 4487
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4488
    .line 4489
    .line 4490
    iget-object v3, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4491
    .line 4492
    check-cast v3, Landroid/view/View;

    .line 4493
    .line 4494
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v1

    .line 4498
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 4499
    .line 4500
    invoke-static {v1, v0}, LX/1D9;->A04(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v2

    .line 4504
    iget-object v1, v4, LX/0MF;->A09:LX/0NZ;

    .line 4505
    .line 4506
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v0

    .line 4510
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4511
    .line 4512
    .line 4513
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    .line 4514
    .line 4515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    check-cast v2, LX/2vl;

    .line 4520
    .line 4521
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 4522
    .line 4523
    const/4 v0, 0x2

    .line 4524
    invoke-virtual {v2, v1, v0}, LX/2vl;->A07(Ljava/lang/Integer;I)V

    .line 4525
    .line 4526
    .line 4527
    goto/16 :goto_32

    .line 4528
    .line 4529
    :pswitch_13
    check-cast v0, LX/1cH;

    .line 4530
    .line 4531
    const/4 v7, 0x0

    .line 4532
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4533
    .line 4534
    .line 4535
    iget-object v6, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4536
    .line 4537
    check-cast v6, Landroid/content/Context;

    .line 4538
    .line 4539
    invoke-static {v6}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v3

    .line 4543
    iget-object v2, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4544
    .line 4545
    check-cast v2, Landroid/view/ViewGroup;

    .line 4546
    .line 4547
    const/4 v1, -0x1

    .line 4548
    const/4 v4, -0x2

    .line 4549
    invoke-static {v3, v2, v1, v4}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4550
    .line 4551
    .line 4552
    const v1, 0x7f0b0b23

    .line 4553
    .line 4554
    .line 4555
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 4556
    .line 4557
    .line 4558
    const/4 v1, 0x1

    .line 4559
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4560
    .line 4561
    .line 4562
    const v2, 0x7f1501bf

    .line 4563
    .line 4564
    .line 4565
    const/4 v1, 0x0

    .line 4566
    new-instance v5, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 4567
    .line 4568
    invoke-direct {v5, v6, v1, v7, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4569
    .line 4570
    .line 4571
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4572
    .line 4573
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4574
    .line 4575
    .line 4576
    const/4 v1, 0x3

    .line 4577
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4578
    .line 4579
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4580
    .line 4581
    .line 4582
    const/16 v1, 0x10

    .line 4583
    .line 4584
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4585
    .line 4586
    .line 4587
    const v1, 0x7f0b1b93

    .line 4588
    .line 4589
    .line 4590
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 4591
    .line 4592
    .line 4593
    const/4 v1, 0x2

    .line 4594
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4595
    .line 4596
    .line 4597
    const v1, 0x7f1501be

    .line 4598
    .line 4599
    .line 4600
    iget-object v2, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 4601
    .line 4602
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4603
    .line 4604
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4605
    .line 4606
    .line 4607
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v1

    .line 4611
    invoke-static {v1, v4}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 4612
    .line 4613
    .line 4614
    const v0, 0x7f0b1b94

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4618
    .line 4619
    .line 4620
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4621
    .line 4622
    .line 4623
    const v1, 0x7f1501c5

    .line 4624
    .line 4625
    .line 4626
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4627
    .line 4628
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4629
    .line 4630
    .line 4631
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v1

    .line 4635
    invoke-static {v1, v4}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 4636
    .line 4637
    .line 4638
    const v0, 0x7f0b2602

    .line 4639
    .line 4640
    .line 4641
    invoke-static {v1, v5, v3, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4642
    .line 4643
    .line 4644
    invoke-static {v6}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v1

    .line 4648
    invoke-static {v1, v4}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 4649
    .line 4650
    .line 4651
    const v0, 0x7f0b0b21

    .line 4652
    .line 4653
    .line 4654
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4655
    .line 4656
    .line 4657
    const v0, 0x7f0e052d

    .line 4658
    .line 4659
    .line 4660
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4661
    .line 4662
    .line 4663
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4664
    .line 4665
    .line 4666
    return-object v3

    .line 4667
    :pswitch_14
    check-cast v0, LX/3SL;

    .line 4668
    .line 4669
    const/4 v1, 0x0

    .line 4670
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4671
    .line 4672
    .line 4673
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4674
    .line 4675
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4676
    .line 4677
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4678
    .line 4679
    .line 4680
    iget-object v1, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4681
    .line 4682
    check-cast v1, LX/1nr;

    .line 4683
    .line 4684
    invoke-static {v0, v1}, LX/1nr;->A00(LX/3SL;LX/1nr;)V

    .line 4685
    .line 4686
    .line 4687
    :cond_47
    :goto_32
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 4688
    .line 4689
    return-object v3

    .line 4690
    :pswitch_15
    invoke-static {v0}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v4

    .line 4694
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4695
    .line 4696
    check-cast v0, Landroid/content/Context;

    .line 4697
    .line 4698
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4699
    .line 4700
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4701
    .line 4702
    .line 4703
    iget-object v2, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4704
    .line 4705
    check-cast v2, Landroid/view/ViewGroup;

    .line 4706
    .line 4707
    const v1, 0x7f0703c3

    .line 4708
    .line 4709
    .line 4710
    const v0, 0x7f0703c3

    .line 4711
    .line 4712
    .line 4713
    invoke-virtual {v4, v1}, LX/1cH;->A0R(I)I

    .line 4714
    .line 4715
    .line 4716
    move-result v1

    .line 4717
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 4718
    .line 4719
    .line 4720
    move-result v0

    .line 4721
    invoke-static {v2, v1, v0}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v2

    .line 4725
    invoke-static {v2}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    const/16 v1, 0x11

    .line 4730
    .line 4731
    if-eqz v0, :cond_48

    .line 4732
    .line 4733
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4734
    .line 4735
    :cond_48
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4736
    .line 4737
    if-eqz v0, :cond_49

    .line 4738
    .line 4739
    move-object v0, v2

    .line 4740
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4741
    .line 4742
    if-eqz v0, :cond_49

    .line 4743
    .line 4744
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4745
    .line 4746
    :cond_49
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4747
    .line 4748
    .line 4749
    const/4 v0, 0x1

    .line 4750
    invoke-virtual {v4, v0}, LX/1cH;->A0P(I)F

    .line 4751
    .line 4752
    .line 4753
    move-result v2

    .line 4754
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v1

    .line 4758
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    if-eqz v0, :cond_4a

    .line 4763
    .line 4764
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4769
    .line 4770
    .line 4771
    move-result v0

    .line 4772
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 4773
    .line 4774
    .line 4775
    const v0, 0x7f0b1815

    .line 4776
    .line 4777
    .line 4778
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4779
    .line 4780
    .line 4781
    return-object v3

    .line 4782
    :cond_4a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4783
    .line 4784
    .line 4785
    move-result v0

    .line 4786
    if-eqz v0, :cond_4b

    .line 4787
    .line 4788
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    goto :goto_33

    .line 4793
    :cond_4b
    const-string v0, "unknown class"

    .line 4794
    .line 4795
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v0

    .line 4799
    throw v0

    .line 4800
    :pswitch_16
    invoke-static {v0}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v4

    .line 4804
    iget-object v2, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 4805
    .line 4806
    check-cast v2, Landroid/content/Context;

    .line 4807
    .line 4808
    invoke-static {v2}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v3

    .line 4812
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 4813
    .line 4814
    check-cast v0, Landroid/view/ViewGroup;

    .line 4815
    .line 4816
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4817
    .line 4818
    .line 4819
    const v0, 0x7f0703e4

    .line 4820
    .line 4821
    .line 4822
    const v6, 0x7f0703e4

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 4826
    .line 4827
    .line 4828
    move-result v5

    .line 4829
    const-class v11, Ljava/lang/Integer;

    .line 4830
    .line 4831
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v1

    .line 4835
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4836
    .line 4837
    .line 4838
    move-result v0

    .line 4839
    const-string v10, "unknown class"

    .line 4840
    .line 4841
    if-eqz v0, :cond_4f

    .line 4842
    .line 4843
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v0

    .line 4847
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4848
    .line 4849
    .line 4850
    move-result v7

    .line 4851
    const v0, 0x7f070ced

    .line 4852
    .line 4853
    .line 4854
    const v9, 0x7f070ced

    .line 4855
    .line 4856
    .line 4857
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 4858
    .line 4859
    .line 4860
    move-result v5

    .line 4861
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v1

    .line 4865
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4866
    .line 4867
    .line 4868
    move-result v0

    .line 4869
    if-eqz v0, :cond_4e

    .line 4870
    .line 4871
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v0

    .line 4875
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4876
    .line 4877
    .line 4878
    move-result v8

    .line 4879
    invoke-virtual {v4, v6}, LX/1cH;->A0R(I)I

    .line 4880
    .line 4881
    .line 4882
    move-result v5

    .line 4883
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v1

    .line 4887
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4888
    .line 4889
    .line 4890
    move-result v0

    .line 4891
    if-eqz v0, :cond_4d

    .line 4892
    .line 4893
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v0

    .line 4897
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4898
    .line 4899
    .line 4900
    move-result v6

    .line 4901
    invoke-virtual {v4, v9}, LX/1cH;->A0R(I)I

    .line 4902
    .line 4903
    .line 4904
    move-result v5

    .line 4905
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v1

    .line 4909
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4910
    .line 4911
    .line 4912
    move-result v0

    .line 4913
    if-eqz v0, :cond_4c

    .line 4914
    .line 4915
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v0

    .line 4919
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4920
    .line 4921
    .line 4922
    move-result v0

    .line 4923
    invoke-virtual {v3, v7, v8, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4924
    .line 4925
    .line 4926
    const v0, 0x7f0409f0

    .line 4927
    .line 4928
    .line 4929
    invoke-virtual {v4, v2, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 4930
    .line 4931
    .line 4932
    move-result v0

    .line 4933
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 4934
    .line 4935
    .line 4936
    invoke-static {v3}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 4937
    .line 4938
    .line 4939
    const v0, 0x7f120873

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4943
    .line 4944
    .line 4945
    const v0, 0x7f040a35

    .line 4946
    .line 4947
    .line 4948
    invoke-static {v2, v3, v4, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4949
    .line 4950
    .line 4951
    return-object v3

    .line 4952
    :cond_4c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4953
    .line 4954
    .line 4955
    move-result v0

    .line 4956
    if-eqz v0, :cond_50

    .line 4957
    .line 4958
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    goto :goto_37

    .line 4963
    :cond_4d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4964
    .line 4965
    .line 4966
    move-result v0

    .line 4967
    if-eqz v0, :cond_51

    .line 4968
    .line 4969
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v0

    .line 4973
    goto :goto_36

    .line 4974
    :cond_4e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4975
    .line 4976
    .line 4977
    move-result v0

    .line 4978
    if-eqz v0, :cond_52

    .line 4979
    .line 4980
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v0

    .line 4984
    goto :goto_35

    .line 4985
    :cond_4f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4986
    .line 4987
    .line 4988
    move-result v0

    .line 4989
    if-eqz v0, :cond_53

    .line 4990
    .line 4991
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v0

    .line 4995
    goto/16 :goto_34

    .line 4996
    .line 4997
    :cond_50
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    throw v0

    .line 5002
    :cond_51
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v0

    .line 5006
    throw v0

    .line 5007
    :cond_52
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v0

    .line 5011
    throw v0

    .line 5012
    :cond_53
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v0

    .line 5016
    throw v0

    .line 5017
    :pswitch_17
    invoke-static {v0}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v1

    .line 5021
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5022
    .line 5023
    check-cast v0, Landroid/content/Context;

    .line 5024
    .line 5025
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5026
    .line 5027
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5028
    .line 5029
    .line 5030
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5031
    .line 5032
    check-cast v0, Landroid/view/ViewGroup;

    .line 5033
    .line 5034
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5035
    .line 5036
    .line 5037
    const v0, 0x7f123d9b

    .line 5038
    .line 5039
    .line 5040
    invoke-virtual {v1, v3, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 5041
    .line 5042
    .line 5043
    const v0, 0x7f080488

    .line 5044
    .line 5045
    .line 5046
    goto :goto_38

    .line 5047
    :pswitch_18
    const/4 v1, 0x0

    .line 5048
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5049
    .line 5050
    .line 5051
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5052
    .line 5053
    check-cast v0, Landroid/content/Context;

    .line 5054
    .line 5055
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5056
    .line 5057
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5058
    .line 5059
    .line 5060
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5061
    .line 5062
    check-cast v0, Landroid/view/ViewGroup;

    .line 5063
    .line 5064
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5065
    .line 5066
    .line 5067
    const v0, 0x7f080483

    .line 5068
    .line 5069
    .line 5070
    :goto_38
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5071
    .line 5072
    .line 5073
    goto :goto_39

    .line 5074
    :pswitch_19
    check-cast v0, LX/1cH;

    .line 5075
    .line 5076
    const/4 v4, 0x0

    .line 5077
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5078
    .line 5079
    .line 5080
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5081
    .line 5082
    check-cast v1, Landroid/content/Context;

    .line 5083
    .line 5084
    new-instance v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 5085
    .line 5086
    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 5087
    .line 5088
    .line 5089
    iget-object v2, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5090
    .line 5091
    check-cast v2, Landroid/view/ViewGroup;

    .line 5092
    .line 5093
    const/4 v1, -0x1

    .line 5094
    invoke-static {v3, v2, v1}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5095
    .line 5096
    .line 5097
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5098
    .line 5099
    .line 5100
    const v1, 0x106000b

    .line 5101
    .line 5102
    .line 5103
    iget-object v0, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 5104
    .line 5105
    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v0

    .line 5109
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 5110
    .line 5111
    .line 5112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5113
    .line 5114
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5115
    .line 5116
    .line 5117
    :goto_39
    const/16 v0, 0x8

    .line 5118
    .line 5119
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5120
    .line 5121
    .line 5122
    return-object v3

    .line 5123
    :pswitch_1a
    invoke-static {v0}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v7

    .line 5127
    iget-object v0, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5128
    .line 5129
    check-cast v0, Landroid/content/Context;

    .line 5130
    .line 5131
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5132
    .line 5133
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5134
    .line 5135
    .line 5136
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5137
    .line 5138
    check-cast v0, Landroid/view/ViewGroup;

    .line 5139
    .line 5140
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5141
    .line 5142
    .line 5143
    const v0, 0x7f071035

    .line 5144
    .line 5145
    .line 5146
    const v9, 0x7f071035

    .line 5147
    .line 5148
    .line 5149
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 5150
    .line 5151
    .line 5152
    move-result v2

    .line 5153
    const-class v8, Ljava/lang/Integer;

    .line 5154
    .line 5155
    invoke-static {v8}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v1

    .line 5159
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5160
    .line 5161
    .line 5162
    move-result v0

    .line 5163
    const-string v6, "unknown class"

    .line 5164
    .line 5165
    if-eqz v0, :cond_55

    .line 5166
    .line 5167
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v0

    .line 5171
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5172
    .line 5173
    .line 5174
    move-result v5

    .line 5175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 5176
    .line 5177
    .line 5178
    move-result v4

    .line 5179
    invoke-virtual {v7, v9}, LX/1cH;->A0R(I)I

    .line 5180
    .line 5181
    .line 5182
    move-result v2

    .line 5183
    invoke-static {v8}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v1

    .line 5187
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5188
    .line 5189
    .line 5190
    move-result v0

    .line 5191
    if-eqz v0, :cond_54

    .line 5192
    .line 5193
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v0

    .line 5197
    :goto_3b
    invoke-static {v3, v0, v5, v4}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 5198
    .line 5199
    .line 5200
    const v0, 0x7f120760

    .line 5201
    .line 5202
    .line 5203
    invoke-virtual {v7, v3, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 5204
    .line 5205
    .line 5206
    const v0, 0x7f0b05bf

    .line 5207
    .line 5208
    .line 5209
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5210
    .line 5211
    .line 5212
    const v0, 0x7f08020e

    .line 5213
    .line 5214
    .line 5215
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5216
    .line 5217
    .line 5218
    return-object v3

    .line 5219
    :cond_54
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5220
    .line 5221
    .line 5222
    move-result v0

    .line 5223
    if-eqz v0, :cond_56

    .line 5224
    .line 5225
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v0

    .line 5229
    goto :goto_3b

    .line 5230
    :cond_55
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5231
    .line 5232
    .line 5233
    move-result v0

    .line 5234
    if-eqz v0, :cond_57

    .line 5235
    .line 5236
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v0

    .line 5240
    goto :goto_3a

    .line 5241
    :cond_56
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v0

    .line 5245
    throw v0

    .line 5246
    :cond_57
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    throw v0

    .line 5251
    :cond_58
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v0

    .line 5255
    throw v0

    .line 5256
    :cond_59
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v0

    .line 5260
    throw v0

    .line 5261
    :cond_5a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v0

    .line 5265
    throw v0

    .line 5266
    :cond_5b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v0

    .line 5270
    throw v0

    .line 5271
    :cond_5c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v0

    .line 5275
    throw v0

    .line 5276
    :cond_5d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v0

    .line 5280
    throw v0

    .line 5281
    :cond_5e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v0

    .line 5285
    throw v0

    .line 5286
    :cond_5f
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v0

    .line 5290
    throw v0

    .line 5291
    :cond_60
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v0

    .line 5295
    throw v0

    .line 5296
    :cond_61
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v0

    .line 5300
    throw v0

    .line 5301
    :cond_62
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v0

    .line 5305
    throw v0

    .line 5306
    :cond_63
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v0

    .line 5310
    throw v0

    .line 5311
    :cond_64
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v0

    .line 5315
    throw v0

    .line 5316
    :cond_65
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v0

    .line 5320
    throw v0

    .line 5321
    :cond_66
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v0

    .line 5325
    throw v0

    .line 5326
    :cond_67
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v0

    .line 5330
    throw v0

    .line 5331
    :cond_68
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    throw v0

    .line 5336
    :cond_69
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v0

    .line 5340
    throw v0

    .line 5341
    :cond_6a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5342
    .line 5343
    .line 5344
    move-result-object v0

    .line 5345
    throw v0

    .line 5346
    :cond_6b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v0

    .line 5350
    throw v0

    .line 5351
    :cond_6c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v0

    .line 5355
    throw v0

    .line 5356
    :cond_6d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v0

    .line 5360
    throw v0

    .line 5361
    :cond_6e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v0

    .line 5365
    throw v0

    .line 5366
    :cond_6f
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v0

    .line 5370
    throw v0

    .line 5371
    :cond_70
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v0

    .line 5375
    throw v0

    .line 5376
    :cond_71
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5377
    .line 5378
    .line 5379
    move-result-object v0

    .line 5380
    throw v0

    .line 5381
    :cond_72
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5382
    .line 5383
    .line 5384
    move-result-object v0

    .line 5385
    throw v0

    .line 5386
    :cond_73
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v0

    .line 5390
    throw v0

    .line 5391
    :cond_74
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v0

    .line 5395
    throw v0

    .line 5396
    :cond_75
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5397
    .line 5398
    .line 5399
    move-result-object v0

    .line 5400
    throw v0

    .line 5401
    :cond_76
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v0

    .line 5405
    throw v0

    .line 5406
    :cond_77
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v0

    .line 5410
    throw v0

    .line 5411
    :cond_78
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v0

    .line 5415
    throw v0

    .line 5416
    :cond_79
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v0

    .line 5420
    throw v0

    .line 5421
    :cond_7a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    throw v0

    .line 5426
    :cond_7b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v0

    .line 5430
    throw v0

    .line 5431
    :cond_7c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v0

    .line 5435
    throw v0

    .line 5436
    :cond_7d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v0

    .line 5440
    throw v0

    .line 5441
    :cond_7e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v0

    .line 5445
    throw v0

    .line 5446
    :cond_7f
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v0

    .line 5450
    throw v0

    .line 5451
    :pswitch_1b
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5452
    .line 5453
    check-cast v1, LX/FM4;

    .line 5454
    .line 5455
    if-eqz v1, :cond_80

    .line 5456
    .line 5457
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5458
    .line 5459
    check-cast v0, LX/1o1;

    .line 5460
    .line 5461
    iget-object v4, v0, LX/1o1;->A0D:LX/DZ1;

    .line 5462
    .line 5463
    iget-object v3, v1, LX/FM4;->A02:LX/FNL;

    .line 5464
    .line 5465
    iget-object v2, v1, LX/FM4;->A04:Ljava/lang/String;

    .line 5466
    .line 5467
    iget-object v0, v1, LX/FM4;->A03:Ljava/lang/String;

    .line 5468
    .line 5469
    new-instance v1, LX/FIb;

    .line 5470
    .line 5471
    invoke-direct {v1, v2, v0}, LX/FIb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5472
    .line 5473
    .line 5474
    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    .line 5475
    .line 5476
    invoke-virtual {v4, v1, v3, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 5477
    .line 5478
    .line 5479
    :cond_80
    iget-object v4, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5480
    .line 5481
    check-cast v4, LX/1o1;

    .line 5482
    .line 5483
    const/4 v1, 0x0

    .line 5484
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 5485
    .line 5486
    iget-object v0, v4, LX/1o1;->A0C:LX/0Fq;

    .line 5487
    .line 5488
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5489
    .line 5490
    .line 5491
    move-result-object v7

    .line 5492
    if-eqz v7, :cond_84

    .line 5493
    .line 5494
    new-instance v6, LX/3K3;

    .line 5495
    .line 5496
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5497
    .line 5498
    .line 5499
    iput-object v7, v6, LX/3K3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5500
    .line 5501
    iput-object v1, v6, LX/3K3;->A01:LX/FM4;

    .line 5502
    .line 5503
    iget-object v0, v4, LX/1o1;->A0G:LX/17A;

    .line 5504
    .line 5505
    const-string v3, "whatsapp_biz_integrity_survey_notification_load"

    .line 5506
    .line 5507
    const/16 v1, 0x2c7d

    .line 5508
    .line 5509
    const/4 v2, 0x1

    .line 5510
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 5511
    .line 5512
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5513
    .line 5514
    .line 5515
    move-result-object v0

    .line 5516
    check-cast v0, LX/1Gr;

    .line 5517
    .line 5518
    invoke-virtual {v0, v6, v3, v1, v2}, LX/1Gr;->A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v5

    .line 5522
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5523
    .line 5524
    .line 5525
    move-result-object v1

    .line 5526
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 5527
    .line 5528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5529
    .line 5530
    .line 5531
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5532
    .line 5533
    .line 5534
    move-result v0

    .line 5535
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5536
    .line 5537
    .line 5538
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 5539
    .line 5540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5541
    .line 5542
    .line 5543
    iget-object v0, v6, LX/3K3;->A01:LX/FM4;

    .line 5544
    .line 5545
    if-nez v0, :cond_81

    .line 5546
    .line 5547
    const/4 v2, 0x0

    .line 5548
    :cond_81
    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v3

    .line 5552
    iget-object v2, v4, LX/1o1;->A0D:LX/DZ1;

    .line 5553
    .line 5554
    iget-object v1, v4, LX/1o1;->A0E:LX/EQf;

    .line 5555
    .line 5556
    iget-object v0, v4, LX/1o1;->A0A:LX/07B;

    .line 5557
    .line 5558
    invoke-static {v0, v7, v2, v1, v3}, LX/2Y1;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 5559
    .line 5560
    .line 5561
    if-eqz v5, :cond_84

    .line 5562
    .line 5563
    iget-object v0, v6, LX/3K3;->A01:LX/FM4;

    .line 5564
    .line 5565
    if-nez v0, :cond_82

    .line 5566
    .line 5567
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v1

    .line 5571
    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 5572
    .line 5573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5574
    .line 5575
    .line 5576
    iget-object v0, v5, LX/J0R;->A0F:Ljava/lang/String;

    .line 5577
    .line 5578
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5579
    .line 5580
    .line 5581
    :cond_82
    iget-object v0, v6, LX/3K3;->A01:LX/FM4;

    .line 5582
    .line 5583
    if-eqz v0, :cond_84

    .line 5584
    .line 5585
    new-instance v2, LX/2ma;

    .line 5586
    .line 5587
    invoke-direct {v2, v0, v5}, LX/2ma;-><init>(LX/FM4;LX/J0R;)V

    .line 5588
    .line 5589
    .line 5590
    goto :goto_3c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5591
    :pswitch_1c
    iget-object v1, v5, LX/3Rs;->A00:Ljava/lang/Object;

    .line 5592
    .line 5593
    check-cast v1, LX/0Fq;

    .line 5594
    .line 5595
    const/4 v2, 0x0

    .line 5596
    if-eqz v1, :cond_83

    .line 5597
    .line 5598
    iget-object v0, v5, LX/3Rs;->A01:Ljava/lang/Object;

    .line 5599
    .line 5600
    check-cast v0, LX/1o1;

    .line 5601
    .line 5602
    iget-object v0, v0, LX/1o1;->A0F:LX/0oe;

    .line 5603
    .line 5604
    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 5605
    .line 5606
    .line 5607
    move-result-object v0

    .line 5608
    if-eqz v0, :cond_83

    .line 5609
    .line 5610
    iget-object v2, v0, LX/4dK;->A00:LX/43A;

    .line 5611
    .line 5612
    :cond_83
    :goto_3c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5613
    .line 5614
    new-instance v3, LX/2mY;

    .line 5615
    .line 5616
    invoke-direct {v3, v0, v2}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 5617
    .line 5618
    .line 5619
    return-object v3

    .line 5620
    :catch_0
    move-exception v3

    .line 5621
    iget-object v2, v4, LX/1o1;->A0D:LX/DZ1;

    .line 5622
    .line 5623
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5624
    .line 5625
    .line 5626
    move-result-object v1

    .line 5627
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 5628
    .line 5629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5630
    .line 5631
    .line 5632
    invoke-static {v3}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v0

    .line 5636
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v0

    .line 5640
    invoke-virtual {v2, v0}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 5641
    .line 5642
    .line 5643
    :cond_84
    :goto_3d
    const/4 v3, 0x0

    .line 5644
    return-object v3

    .line 5645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
