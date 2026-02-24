.class public abstract LX/BmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/WindowInsets;LX/C0H;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    .line 0
    iget-boolean v0, p2, LX/C0H;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_0
    iget-object v4, p2, LX/C0H;->A0A:[I

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget v0, v4, v5

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v6, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p2, LX/C0H;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, v2, Landroid/graphics/Insets;->left:I

    .line 98
    .line 99
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v1, v3, Landroid/graphics/Insets;->left:I

    .line 106
    .line 107
    iget v0, v3, Landroid/graphics/Insets;->right:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_3
    iget-object v3, p2, LX/C0H;->A08:[I

    .line 122
    .line 123
    array-length v2, v3

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    aget v0, v3, v1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v4, p2, LX/C0H;->A09:[I

    .line 148
    .line 149
    array-length v3, v4

    .line 150
    :goto_2
    if-ge v5, v3, :cond_7

    .line 151
    .line 152
    aget v0, v4, v5

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v1, v0, v6}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-boolean v0, LX/1gJ;->A09:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    if-eqz p5, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, p1}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v0, 0x87

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget v2, v3, LX/12c;->A01:I

    .line 208
    .line 209
    iget v1, v3, LX/12c;->A03:I

    .line 210
    .line 211
    iget v0, v3, LX/12c;->A02:I

    .line 212
    .line 213
    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    iget-boolean v0, p2, LX/C0H;->A04:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 244
    .line 245
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    :cond_a
    const/4 v0, 0x0

    .line 276
    :cond_b
    if-eqz p4, :cond_e

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :cond_c
    :goto_3
    iget-object v2, p2, LX/C0H;->A07:[I

    .line 280
    .line 281
    array-length v1, v2

    .line 282
    :goto_4
    if-ge v3, v1, :cond_8

    .line 283
    .line 284
    aget v0, v2, v3

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    if-eqz v2, :cond_c

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    move v4, v1

    .line 309
    goto :goto_3
    .line 310
    .line 311
    .line 312
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
