.class public LX/JMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JMZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JMZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Hko;->A00()LX/IBA;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    return-object v3

    .line 10
    :pswitch_0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3b69

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    sget-object v0, LX/7C3;->A07:LX/00j;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-array v2, v0, [LX/7C3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, LX/HV1;->A00:LX/HV1;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sget-object v0, LX/HUy;->A00:LX/HUy;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v0, LX/HUx;->A00:LX/HUx;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    sget-object v0, LX/HUz;->A00:LX/HUz;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    sget-object v0, LX/HV2;->A00:LX/HV2;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    sget-object v0, LX/HV0;->A00:LX/HV0;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_4
    const/16 v0, 0x121

    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0DI;

    .line 90
    .line 91
    new-instance v3, LX/IBS;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/IBS;-><init>(LX/0DI;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_5
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 98
    .line 99
    new-instance v3, LX/HJ9;

    .line 100
    .line 101
    invoke-direct {v3, v0, v0}, LX/HJ9;-><init>(LX/IiU;LX/IiU;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_6
    const/16 v0, 0x1c

    .line 106
    .line 107
    new-array v3, v0, [LX/09R;

    .line 108
    .line 109
    sget-object v1, LX/HaA;->A01:LX/HaA;

    .line 110
    .line 111
    const v0, 0x7f12204a

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/HaA;->A02:LX/HaA;

    .line 122
    .line 123
    const v0, 0x7f12204b

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/HaA;->A03:LX/HaA;

    .line 134
    .line 135
    const v0, 0x7f12204c

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/HaA;->A04:LX/HaA;

    .line 146
    .line 147
    const v0, 0x7f12204d

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/HaA;->A05:LX/HaA;

    .line 158
    .line 159
    const v0, 0x7f12204e

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/HaA;->A06:LX/HaA;

    .line 170
    .line 171
    const v0, 0x7f12204f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v3}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/HaA;->A07:LX/HaA;

    .line 182
    .line 183
    const v0, 0x7f122050

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, v3}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/HaA;->A08:LX/HaA;

    .line 194
    .line 195
    const v0, 0x7f122051

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0, v3}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/HaA;->A09:LX/HaA;

    .line 206
    .line 207
    const v0, 0x7f122053

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v3}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/HaA;->A0A:LX/HaA;

    .line 218
    .line 219
    const v0, 0x7f122054

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0, v3}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/HaA;->A0C:LX/HaA;

    .line 230
    .line 231
    const v0, 0x7f122055

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    aput-object v1, v3, v0

    .line 245
    .line 246
    sget-object v0, LX/HaA;->A0B:LX/HaA;

    .line 247
    .line 248
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    aput-object v1, v3, v0

    .line 255
    .line 256
    sget-object v1, LX/HaA;->A0D:LX/HaA;

    .line 257
    .line 258
    const v0, 0x7f122056

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    aput-object v1, v3, v0

    .line 268
    .line 269
    sget-object v1, LX/HaA;->A0E:LX/HaA;

    .line 270
    .line 271
    const v0, 0x7f122057

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    aput-object v1, v3, v0

    .line 281
    .line 282
    sget-object v1, LX/HaA;->A0J:LX/HaA;

    .line 283
    .line 284
    const v0, 0x7f122059

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v1, v3, v0

    .line 294
    .line 295
    sget-object v1, LX/HaA;->A0K:LX/HaA;

    .line 296
    .line 297
    const v0, 0x7f12205a

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    aput-object v1, v3, v0

    .line 307
    .line 308
    sget-object v1, LX/HaA;->A0L:LX/HaA;

    .line 309
    .line 310
    const v0, 0x7f12205b

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    aput-object v1, v3, v0

    .line 320
    .line 321
    sget-object v1, LX/HaA;->A0M:LX/HaA;

    .line 322
    .line 323
    const v0, 0x7f12205c

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    aput-object v1, v3, v0

    .line 333
    .line 334
    sget-object v1, LX/HaA;->A0N:LX/HaA;

    .line 335
    .line 336
    const v0, 0x7f12205d

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x12

    .line 344
    .line 345
    aput-object v1, v3, v0

    .line 346
    .line 347
    sget-object v1, LX/HaA;->A0P:LX/HaA;

    .line 348
    .line 349
    const v0, 0x7f12205e

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x13

    .line 361
    .line 362
    aput-object v1, v3, v0

    .line 363
    .line 364
    sget-object v0, LX/HaA;->A0O:LX/HaA;

    .line 365
    .line 366
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    aput-object v1, v3, v0

    .line 373
    .line 374
    sget-object v1, LX/HaA;->A0S:LX/HaA;

    .line 375
    .line 376
    const v0, 0x7f12205f

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x15

    .line 384
    .line 385
    aput-object v1, v3, v0

    .line 386
    .line 387
    sget-object v1, LX/HaA;->A0F:LX/HaA;

    .line 388
    .line 389
    const v0, 0x7f122046

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    aput-object v1, v3, v0

    .line 399
    .line 400
    sget-object v1, LX/HaA;->A0G:LX/HaA;

    .line 401
    .line 402
    const v0, 0x7f122047

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x17

    .line 410
    .line 411
    aput-object v1, v3, v0

    .line 412
    .line 413
    sget-object v1, LX/HaA;->A0H:LX/HaA;

    .line 414
    .line 415
    const v0, 0x7f122048

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x18

    .line 423
    .line 424
    aput-object v1, v3, v0

    .line 425
    .line 426
    sget-object v1, LX/HaA;->A0I:LX/HaA;

    .line 427
    .line 428
    const v0, 0x7f122049

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x19

    .line 436
    .line 437
    aput-object v1, v3, v0

    .line 438
    .line 439
    sget-object v1, LX/HaA;->A0R:LX/HaA;

    .line 440
    .line 441
    const v0, 0x7f122052

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x1a

    .line 453
    .line 454
    aput-object v1, v3, v0

    .line 455
    .line 456
    sget-object v0, LX/HaA;->A0Q:LX/HaA;

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x1b

    .line 463
    .line 464
    aput-object v1, v3, v0

    .line 465
    .line 466
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    return-object v3

    .line 471
    :pswitch_7
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    return-object v3

    .line 476
    :pswitch_8
    const/16 v0, 0xa83

    .line 477
    .line 478
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    return-object v3

    .line 483
    :pswitch_9
    const/16 v0, 0xa83

    .line 484
    .line 485
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    return-object v3

    .line 490
    :pswitch_a
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, LX/07n;

    .line 495
    .line 496
    invoke-direct {v3, v0}, LX/07n;-><init>(LX/07C;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_b
    const-string v2, "Int"

    .line 501
    .line 502
    sget-object v1, LX/HPP;->A00:LX/HPP;

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :pswitch_c
    const-string v2, "Boolean"

    .line 506
    .line 507
    sget-object v1, LX/HPK;->A00:LX/HPK;

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :pswitch_d
    const-string v2, "String"

    .line 511
    .line 512
    sget-object v1, LX/HPO;->A00:LX/HPO;

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :pswitch_e
    const-string v2, "Float"

    .line 516
    .line 517
    sget-object v1, LX/HPN;->A00:LX/HPN;

    .line 518
    .line 519
    :goto_0
    const/4 v0, 0x0

    .line 520
    goto :goto_2

    .line 521
    :pswitch_f
    const-string v2, "Bytes"

    .line 522
    .line 523
    sget-object v1, LX/HPL;->A00:LX/HPL;

    .line 524
    .line 525
    :goto_1
    const/4 v0, 0x1

    .line 526
    :goto_2
    new-instance v3, LX/J9A;

    .line 527
    .line 528
    invoke-direct {v3, v1, v2, v0}, LX/J9A;-><init>(LX/J95;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_10
    new-instance v3, LX/IRy;

    .line 533
    .line 534
    invoke-direct {v3}, LX/IRy;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_11
    new-instance v3, LX/H3J;

    .line 539
    .line 540
    invoke-direct {v3}, LX/H3G;-><init>()V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
