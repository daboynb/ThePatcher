.class public LX/IoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IoM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BBf(Landroid/view/KeyEvent;)LX/HaN;
    .locals 7

    .line 0
    iget v0, p0, LX/IoM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-wide v1, LX/Hu5;->A08:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_17

    .line 25
    .line 26
    sget-object v6, LX/HaN;->A0Y:LX/HaN;

    .line 27
    .line 28
    :cond_0
    return-object v6

    .line 29
    :cond_1
    iget-object v1, p0, LX/IoM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {p1}, LX/4mc;->A00(Landroid/view/KeyEvent;)LX/4mc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v1, LX/Hu5;->A0O:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    sget-object v6, LX/HaN;->A0Q:LX/HaN;

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    invoke-static {p1}, LX/4mc;->A00(Landroid/view/KeyEvent;)LX/4mc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget-wide v1, LX/Hu5;->A03:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_21

    .line 82
    .line 83
    sget-wide v1, LX/Hu5;->A0D:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_21

    .line 88
    .line 89
    sget-wide v1, LX/Hu5;->A0L:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    sget-wide v1, LX/Hu5;->A0M:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_22

    .line 100
    .line 101
    sget-wide v1, LX/Hu5;->A00:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v6, LX/HaN;->A0T:LX/HaN;

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_4
    sget-wide v1, LX/Hu5;->A0N:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-wide v1, LX/Hu5;->A0O:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v6, LX/HaN;->A0l:LX/HaN;

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sget-wide v1, LX/Hu5;->A08:J

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v6, LX/HaN;->A0X:LX/HaN;

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    sget-wide v1, LX/Hu5;->A09:J

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v6, LX/HaN;->A0h:LX/HaN;

    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_7
    sget-wide v1, LX/Hu5;->A0A:J

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v6, LX/HaN;->A0j:LX/HaN;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_8
    sget-wide v1, LX/Hu5;->A07:J

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    sget-object v6, LX/HaN;->A0U:LX/HaN;

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_9
    sget-wide v1, LX/Hu5;->A0I:J

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    sget-object v6, LX/HaN;->A0f:LX/HaN;

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_a
    sget-wide v1, LX/Hu5;->A0H:J

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-nez v0, :cond_15

    .line 191
    .line 192
    sget-object v6, LX/HaN;->A0e:LX/HaN;

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_b
    if-nez v0, :cond_c

    .line 196
    .line 197
    sget-object v6, LX/HaN;->A0E:LX/HaN;

    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_c
    sget-wide v1, LX/Hu5;->A09:J

    .line 201
    .line 202
    cmp-long v0, v3, v1

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    sget-object v6, LX/HaN;->A0R:LX/HaN;

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_d
    sget-wide v1, LX/Hu5;->A0A:J

    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-object v6, LX/HaN;->A0m:LX/HaN;

    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_e
    sget-wide v1, LX/Hu5;->A07:J

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    sget-object v6, LX/HaN;->A0B:LX/HaN;

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_f
    sget-wide v1, LX/Hu5;->A0I:J

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    sget-object v6, LX/HaN;->A0N:LX/HaN;

    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_10
    sget-wide v1, LX/Hu5;->A0H:J

    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    sget-object v6, LX/HaN;->A0M:LX/HaN;

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_11
    sget-wide v1, LX/Hu5;->A0F:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    sget-object v6, LX/HaN;->A0J:LX/HaN;

    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_12
    sget-wide v1, LX/Hu5;->A0E:J

    .line 255
    .line 256
    cmp-long v0, v3, v1

    .line 257
    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    sget-object v6, LX/HaN;->A0G:LX/HaN;

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_13
    sget-wide v1, LX/Hu5;->A0B:J

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-eqz v0, :cond_2a

    .line 268
    .line 269
    sget-wide v1, LX/Hu5;->A0G:J

    .line 270
    .line 271
    cmp-long v0, v3, v1

    .line 272
    .line 273
    if-eqz v0, :cond_2a

    .line 274
    .line 275
    sget-wide v1, LX/Hu5;->A02:J

    .line 276
    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    if-eqz v0, :cond_29

    .line 280
    .line 281
    sget-wide v1, LX/Hu5;->A06:J

    .line 282
    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    sget-object v6, LX/HaN;->A05:LX/HaN;

    .line 288
    .line 289
    return-object v6

    .line 290
    :cond_14
    sget-wide v1, LX/Hu5;->A0J:J

    .line 291
    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    sget-wide v1, LX/Hu5;->A05:J

    .line 297
    .line 298
    cmp-long v0, v3, v1

    .line 299
    .line 300
    if-eqz v0, :cond_22

    .line 301
    .line 302
    sget-wide v1, LX/Hu5;->A04:J

    .line 303
    .line 304
    cmp-long v0, v3, v1

    .line 305
    .line 306
    if-eqz v0, :cond_21

    .line 307
    .line 308
    sget-wide v1, LX/Hu5;->A0K:J

    .line 309
    .line 310
    cmp-long v0, v3, v1

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    sget-object v6, LX/HaN;->A0k:LX/HaN;

    .line 315
    .line 316
    return-object v6

    .line 317
    :cond_15
    sget-wide v1, LX/Hu5;->A0F:J

    .line 318
    .line 319
    cmp-long v0, v3, v1

    .line 320
    .line 321
    if-eqz v0, :cond_28

    .line 322
    .line 323
    sget-wide v1, LX/Hu5;->A0E:J

    .line 324
    .line 325
    cmp-long v0, v3, v1

    .line 326
    .line 327
    if-eqz v0, :cond_24

    .line 328
    .line 329
    sget-wide v1, LX/Hu5;->A0D:J

    .line 330
    .line 331
    cmp-long v0, v3, v1

    .line 332
    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    :cond_16
    sget-object v6, LX/HaN;->A0O:LX/HaN;

    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_17
    sget-wide v1, LX/Hu5;->A09:J

    .line 339
    .line 340
    cmp-long v0, v3, v1

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    sget-object v6, LX/HaN;->A0i:LX/HaN;

    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_18
    sget-wide v1, LX/Hu5;->A0A:J

    .line 348
    .line 349
    cmp-long v0, v3, v1

    .line 350
    .line 351
    if-nez v0, :cond_19

    .line 352
    .line 353
    sget-object v6, LX/HaN;->A0g:LX/HaN;

    .line 354
    .line 355
    return-object v6

    .line 356
    :cond_19
    sget-wide v1, LX/Hu5;->A07:J

    .line 357
    .line 358
    cmp-long v0, v3, v1

    .line 359
    .line 360
    if-nez v0, :cond_27

    .line 361
    .line 362
    sget-object v6, LX/HaN;->A0d:LX/HaN;

    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_23

    .line 370
    .line 371
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    sget-wide v1, LX/Hu5;->A08:J

    .line 376
    .line 377
    cmp-long v0, v3, v1

    .line 378
    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    sget-object v6, LX/HaN;->A0F:LX/HaN;

    .line 382
    .line 383
    return-object v6

    .line 384
    :cond_1b
    sget-wide v1, LX/Hu5;->A09:J

    .line 385
    .line 386
    cmp-long v0, v3, v1

    .line 387
    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    sget-object v6, LX/HaN;->A0S:LX/HaN;

    .line 391
    .line 392
    return-object v6

    .line 393
    :cond_1c
    sget-wide v1, LX/Hu5;->A0A:J

    .line 394
    .line 395
    cmp-long v0, v3, v1

    .line 396
    .line 397
    if-nez v0, :cond_1d

    .line 398
    .line 399
    sget-object v6, LX/HaN;->A0P:LX/HaN;

    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_1d
    sget-wide v1, LX/Hu5;->A07:J

    .line 403
    .line 404
    cmp-long v0, v3, v1

    .line 405
    .line 406
    if-nez v0, :cond_1e

    .line 407
    .line 408
    sget-object v6, LX/HaN;->A0L:LX/HaN;

    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_1e
    sget-wide v1, LX/Hu5;->A0C:J

    .line 412
    .line 413
    cmp-long v0, v3, v1

    .line 414
    .line 415
    if-eqz v0, :cond_29

    .line 416
    .line 417
    sget-wide v1, LX/Hu5;->A06:J

    .line 418
    .line 419
    cmp-long v0, v3, v1

    .line 420
    .line 421
    if-nez v0, :cond_1f

    .line 422
    .line 423
    sget-object v6, LX/HaN;->A06:LX/HaN;

    .line 424
    .line 425
    return-object v6

    .line 426
    :cond_1f
    sget-wide v1, LX/Hu5;->A02:J

    .line 427
    .line 428
    cmp-long v0, v3, v1

    .line 429
    .line 430
    if-nez v0, :cond_20

    .line 431
    .line 432
    sget-object v6, LX/HaN;->A08:LX/HaN;

    .line 433
    .line 434
    return-object v6

    .line 435
    :cond_20
    sget-wide v1, LX/Hu5;->A01:J

    .line 436
    .line 437
    cmp-long v0, v3, v1

    .line 438
    .line 439
    if-nez v0, :cond_27

    .line 440
    .line 441
    sget-object v6, LX/HaN;->A0A:LX/HaN;

    .line 442
    .line 443
    return-object v6

    .line 444
    :cond_21
    sget-object v6, LX/HaN;->A02:LX/HaN;

    .line 445
    .line 446
    return-object v6

    .line 447
    :cond_22
    sget-object v6, LX/HaN;->A03:LX/HaN;

    .line 448
    .line 449
    return-object v6

    .line 450
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_25

    .line 455
    .line 456
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    sget-wide v1, LX/Hu5;->A0F:J

    .line 461
    .line 462
    cmp-long v0, v3, v1

    .line 463
    .line 464
    if-eqz v0, :cond_28

    .line 465
    .line 466
    sget-wide v1, LX/Hu5;->A0E:J

    .line 467
    .line 468
    cmp-long v0, v3, v1

    .line 469
    .line 470
    if-nez v0, :cond_27

    .line 471
    .line 472
    :cond_24
    sget-object v6, LX/HaN;->A0Z:LX/HaN;

    .line 473
    .line 474
    return-object v6

    .line 475
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    invoke-static {p1}, LX/Gi2;->A0K(Landroid/view/KeyEvent;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    sget-wide v1, LX/Hu5;->A02:J

    .line 486
    .line 487
    cmp-long v0, v3, v1

    .line 488
    .line 489
    if-nez v0, :cond_26

    .line 490
    .line 491
    sget-object v6, LX/HaN;->A04:LX/HaN;

    .line 492
    .line 493
    return-object v6

    .line 494
    :cond_26
    sget-wide v1, LX/Hu5;->A06:J

    .line 495
    .line 496
    cmp-long v0, v3, v1

    .line 497
    .line 498
    if-nez v0, :cond_27

    .line 499
    .line 500
    sget-object v6, LX/HaN;->A09:LX/HaN;

    .line 501
    .line 502
    return-object v6

    .line 503
    :cond_27
    iget-object v0, p0, LX/IoM;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/JoK;

    .line 506
    .line 507
    invoke-interface {v0, p1}, LX/JoK;->BBf(Landroid/view/KeyEvent;)LX/HaN;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    return-object v6

    .line 512
    :cond_28
    sget-object v6, LX/HaN;->A0c:LX/HaN;

    .line 513
    .line 514
    return-object v6

    .line 515
    :cond_29
    sget-object v6, LX/HaN;->A07:LX/HaN;

    .line 516
    .line 517
    return-object v6

    .line 518
    :cond_2a
    sget-object v6, LX/HaN;->A0K:LX/HaN;

    .line 519
    .line 520
    return-object v6
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
