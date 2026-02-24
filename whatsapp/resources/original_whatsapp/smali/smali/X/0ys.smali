.class public final LX/0ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:LX/0tS;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0tS;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ys;->A00:LX/0tS;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ys;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/0ys;->A00:LX/0tS;

    .line 1
    .line 2
    iget-object v11, p0, LX/0ys;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v3, LX/0tS;->A03:LX/0xA;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, v0, LX/0xA;->A0L:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v11, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0xA;->A07:Z

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v11, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, LX/0tS;->A09:LX/0tj;

    .line 33
    .line 34
    iget-object v1, v0, LX/0tj;->A01:LX/0yt;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f0b2803

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v8, LX/0wo;

    .line 55
    .line 56
    invoke-direct {v8, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2805

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v0, 0x7f0b2804

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v9, LX/0wo;

    .line 79
    .line 80
    invoke-direct {v9, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v10, v5

    .line 86
    new-instance v4, LX/0xA;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    invoke-direct/range {v4 .. v11}, LX/0xA;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v4, LX/0xA;->A00:I

    .line 94
    .line 95
    iput-object v4, v3, LX/0tS;->A03:LX/0xA;

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    .line 104
    .line 105
    if-eqz v1, :cond_1b

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, LX/0xA;->A07:Z

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v4, v3

    .line 114
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 115
    .line 116
    iget-object v8, v4, LX/0tS;->A09:LX/0tj;

    .line 117
    .line 118
    iget-object v6, v8, LX/0tj;->A01:LX/0yt;

    .line 119
    .line 120
    iget-object v0, v4, LX/0tS;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v6, :cond_16

    .line 123
    .line 124
    if-eqz v0, :cond_16

    .line 125
    .line 126
    iget-object v9, v6, LX/0yt;->A03:LX/0zM;

    .line 127
    .line 128
    iget-object v2, v4, LX/0MA;->A04:LX/07B;

    .line 129
    .line 130
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 131
    .line 132
    const/16 v0, 0x4036

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v1, v2, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A10:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/1Wi;

    .line 148
    .line 149
    invoke-virtual {v8}, LX/0tj;->A06()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    invoke-static {v10, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v0, v12, LX/1Wi;->A02:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0Hw;

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v3}, LX/0tS;->A0O(LX/0tS;)LX/0xA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/0tS;->A03:LX/0xA;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const-string v0, "HomeAssetCache/getCachedDrawablesIfPresent/unavailable"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    sget-object v0, Lcom/whatsapp/home/ui/HomeActivity;->A3p:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, LX/0yo;->A0M(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v9, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-static {v2, v4, v7}, Lcom/whatsapp/home/ui/HomeActivity;->A1N(Landroid/view/MenuItem;Lcom/whatsapp/home/ui/HomeActivity;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    if-nez v14, :cond_8

    .line 278
    .line 279
    iget-object v10, v4, LX/0MA;->A04:LX/07B;

    .line 280
    .line 281
    const/16 v0, 0x2e2e

    .line 282
    .line 283
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/16 v0, 0xc8

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    const v10, 0x7f0803a8

    .line 292
    .line 293
    .line 294
    if-eq v1, v0, :cond_a

    .line 295
    .line 296
    const/16 v0, 0x12c

    .line 297
    .line 298
    if-eq v1, v0, :cond_b

    .line 299
    .line 300
    const/16 v0, 0x190

    .line 301
    .line 302
    const v10, 0x7f0803a6

    .line 303
    .line 304
    .line 305
    if-eq v1, v0, :cond_a

    .line 306
    .line 307
    const/16 v0, 0x258

    .line 308
    .line 309
    const v10, 0x7f0803aa

    .line 310
    .line 311
    .line 312
    if-eq v1, v0, :cond_a

    .line 313
    .line 314
    const/16 v0, 0x2bc

    .line 315
    .line 316
    const v10, 0x7f0803a4

    .line 317
    .line 318
    .line 319
    :goto_4
    if-eq v1, v0, :cond_a

    .line 320
    .line 321
    const/16 v0, 0x320

    .line 322
    .line 323
    if-eq v1, v0, :cond_8

    .line 324
    .line 325
    const/16 v0, 0x384

    .line 326
    .line 327
    if-eq v1, v0, :cond_8

    .line 328
    .line 329
    const/16 v0, 0x3e8

    .line 330
    .line 331
    if-ne v1, v0, :cond_8

    .line 332
    .line 333
    const v10, 0x7f08051b

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    iget-object v0, v8, LX/0tj;->A04:LX/05V;

    .line 351
    .line 352
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/0ud;

    .line 359
    .line 360
    const/16 v0, 0xf25

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v10, 0x7f0803ac

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    const v10, 0x7f0803ae

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    const v10, 0x7f0803a7

    .line 376
    .line 377
    .line 378
    if-eq v1, v0, :cond_a

    .line 379
    .line 380
    const/16 v0, 0x12c

    .line 381
    .line 382
    if-eq v1, v0, :cond_d

    .line 383
    .line 384
    const/16 v0, 0x190

    .line 385
    .line 386
    const v10, 0x7f0803a5

    .line 387
    .line 388
    .line 389
    if-eq v1, v0, :cond_a

    .line 390
    .line 391
    const/16 v0, 0x258

    .line 392
    .line 393
    const v10, 0x7f0803a9

    .line 394
    .line 395
    .line 396
    if-eq v1, v0, :cond_a

    .line 397
    .line 398
    const/16 v0, 0x2bc

    .line 399
    .line 400
    const v10, 0x7f0803a3

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    iget-object v0, v8, LX/0tj;->A04:LX/05V;

    .line 405
    .line 406
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/0ud;

    .line 413
    .line 414
    const/16 v0, 0xf25

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const v10, 0x7f0803ab

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    const v10, 0x7f0803ad

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    instance-of v0, v2, Ljava/util/Collection;

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    :cond_f
    invoke-static {v2, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    invoke-static {v10, v7}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_11
    if-eqz v14, :cond_12

    .line 482
    .line 483
    if-nez v7, :cond_12

    .line 484
    .line 485
    const-string v0, "HomeActivity/populateNavigationMenus/drawables/cacheMiss"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A10:LX/00q;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, LX/1Wi;

    .line 497
    .line 498
    invoke-virtual {v8}, LX/0tj;->A06()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v1, LX/38L;

    .line 503
    .line 504
    invoke-direct {v1, v6, v4}, LX/38L;-><init>(LX/0yt;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "homeNavBarAssetsPreloadToken"

    .line 508
    .line 509
    invoke-virtual {v7, v4, v1, v0, v2}, LX/1Wi;->A0B(Landroid/content/Context;LX/3Uq;Ljava/lang/String;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A1Z(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    iget-object v1, v8, LX/0tj;->A01:LX/0yt;

    .line 524
    .line 525
    if-nez v1, :cond_19

    .line 526
    .line 527
    const-string v0, "HomeActivity/setupSettingsTabLongPress/navigationBarView is null"

    .line 528
    .line 529
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_8
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3R:LX/0uW;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3Q:LX/0ua;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/0yt;->A04:LX/0zS;

    .line 543
    .line 544
    iget v1, v0, LX/0zS;->A0A:I

    .line 545
    .line 546
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 547
    .line 548
    if-eq v1, v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v6, v0}, LX/0yt;->setSelectedItemId(I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    invoke-virtual {v4, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2U:Lcom/whatsapp/home/ui/TabsPager;

    .line 557
    .line 558
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    .line 564
    .line 565
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2U:Lcom/whatsapp/home/ui/TabsPager;

    .line 566
    .line 567
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0uS;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-virtual {v3}, LX/0tS;->A5H()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, LX/0M0;->A03:LX/0ND;

    .line 576
    .line 577
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 578
    .line 579
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 580
    .line 581
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x1

    .line 586
    if-ne v1, v0, :cond_18

    .line 587
    .line 588
    const-string v0, "search_fragment"

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    :goto_9
    iget-boolean v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2y:Z

    .line 597
    .line 598
    if-nez v0, :cond_17

    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    .line 603
    .line 604
    .line 605
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 606
    .line 607
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_17

    .line 616
    .line 617
    check-cast v2, LX/12i;

    .line 618
    .line 619
    invoke-interface {v2}, LX/12i;->A8o()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    iget-object v1, v4, LX/0tS;->A03:LX/0xA;

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    iput-boolean v0, v1, LX/0xA;->A07:Z

    .line 629
    .line 630
    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    return-void

    .line 634
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0H:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_19
    const/16 v0, 0x384

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-nez v2, :cond_1a

    .line 652
    .line 653
    const-string v0, "HomeActivity/setupSettingsTabLongPress/settingsTabView not found"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1a
    const/4 v0, 0x5

    .line 657
    new-instance v1, LX/9sy;

    .line 658
    .line 659
    invoke-direct {v1, v4, v0}, LX/9sy;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const v0, -0x283276a6

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_1b
    const-string v0, "homeFabManager"

    .line 671
    .line 672
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method
