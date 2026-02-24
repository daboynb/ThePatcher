.class public LX/5DC;
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
    iput p1, p0, LX/5DC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5dT;I)LX/5DC;
    .locals 1

    .line 0
    new-instance v0, LX/5DC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5DC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5DC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5DC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :pswitch_1
    sget-object v0, LX/4SA;->A00:LX/00j;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    new-array v7, v0, [LX/4bT;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    new-array v4, v8, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "HOME_AND_GARDEN"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aput-object v0, v4, v10

    .line 21
    .line 22
    const v3, 0x7f120a3b

    .line 23
    .line 24
    .line 25
    const-string v2, "\ud83c\udfe1"

    .line 26
    .line 27
    const-string v1, "home"

    .line 28
    .line 29
    new-instance v0, LX/4bT;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v7, v10

    .line 35
    .line 36
    new-array v4, v8, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "SPORTS"

    .line 39
    .line 40
    aput-object v0, v4, v10

    .line 41
    .line 42
    const v3, 0x7f120a46

    .line 43
    .line 44
    .line 45
    const-string v2, "\u26bd\ufe0f"

    .line 46
    .line 47
    const-string v1, "sports"

    .line 48
    .line 49
    new-instance v0, LX/4bT;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v7, v8

    .line 55
    .line 56
    new-array v4, v8, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "HUMANITIES_AND_EDUCATION"

    .line 59
    .line 60
    aput-object v0, v4, v10

    .line 61
    .line 62
    const v3, 0x7f120a34

    .line 63
    .line 64
    .line 65
    const-string v2, "\ud83d\udcda"

    .line 66
    .line 67
    const-string v1, "education"

    .line 68
    .line 69
    new-instance v0, LX/4bT;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    aput-object v0, v7, v9

    .line 76
    .line 77
    new-array v4, v8, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "RELIGION_AND_SPIRITUALITY"

    .line 80
    .line 81
    aput-object v0, v4, v10

    .line 82
    .line 83
    const v3, 0x7f120a45

    .line 84
    .line 85
    .line 86
    const-string v2, "\u2728"

    .line 87
    .line 88
    const-string v0, "spirituality"

    .line 89
    .line 90
    new-instance v1, LX/4bT;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v7, v0

    .line 97
    .line 98
    new-array v4, v8, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "FOOD_AND_DRINK"

    .line 101
    .line 102
    aput-object v0, v4, v10

    .line 103
    .line 104
    const v3, 0x7f120a38

    .line 105
    .line 106
    .line 107
    const-string v2, "\ud83c\udf54"

    .line 108
    .line 109
    const-string v0, "food"

    .line 110
    .line 111
    new-instance v1, LX/4bT;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v1, v7, v0

    .line 118
    .line 119
    new-array v4, v8, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "HEALTH_AND_WELLNESS"

    .line 122
    .line 123
    aput-object v0, v4, v10

    .line 124
    .line 125
    const v3, 0x7f120a3a

    .line 126
    .line 127
    .line 128
    const-string v2, "\ud83e\ude7a"

    .line 129
    .line 130
    const-string v0, "health"

    .line 131
    .line 132
    new-instance v1, LX/4bT;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v1, v7, v0

    .line 139
    .line 140
    new-array v4, v8, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "NEWS_AND_JOURNALISM"

    .line 143
    .line 144
    aput-object v0, v4, v10

    .line 145
    .line 146
    const v3, 0x7f120a3e

    .line 147
    .line 148
    .line 149
    const-string v2, "\ud83d\udcf0"

    .line 150
    .line 151
    const-string v0, "news"

    .line 152
    .line 153
    new-instance v1, LX/4bT;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v1, v7, v0

    .line 160
    .line 161
    new-array v4, v8, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "BUSINESS_THOUGHT_LEADERS"

    .line 164
    .line 165
    aput-object v0, v4, v10

    .line 166
    .line 167
    const v3, 0x7f120a32

    .line 168
    .line 169
    .line 170
    const-string v2, "\ud83d\udcbc"

    .line 171
    .line 172
    const-string v0, "business"

    .line 173
    .line 174
    new-instance v1, LX/4bT;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    aput-object v1, v7, v0

    .line 181
    .line 182
    new-array v4, v8, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "INTERNET_PERSONALITIES"

    .line 185
    .line 186
    aput-object v0, v4, v10

    .line 187
    .line 188
    const v3, 0x7f120a40

    .line 189
    .line 190
    .line 191
    const-string v2, "\ud83d\udc65"

    .line 192
    .line 193
    const-string v0, "people"

    .line 194
    .line 195
    new-instance v1, LX/4bT;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    aput-object v1, v7, v0

    .line 203
    .line 204
    new-array v4, v8, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "COMEDY_AND_HUMOR"

    .line 207
    .line 208
    aput-object v0, v4, v10

    .line 209
    .line 210
    const v3, 0x7f120a33

    .line 211
    .line 212
    .line 213
    const-string v2, "\ud83d\ude04"

    .line 214
    .line 215
    const-string v0, "comedy"

    .line 216
    .line 217
    new-instance v1, LX/4bT;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v1, v7, v0

    .line 225
    .line 226
    new-array v4, v8, [Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "MOVIE_AND_TV"

    .line 229
    .line 230
    aput-object v0, v4, v10

    .line 231
    .line 232
    const v3, 0x7f120a3c

    .line 233
    .line 234
    .line 235
    const-string v2, "\ud83c\udfac"

    .line 236
    .line 237
    const-string v1, "movies"

    .line 238
    .line 239
    new-instance v0, LX/4bT;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    aput-object v0, v7, v6

    .line 247
    .line 248
    new-array v4, v8, [Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "VEHICLES"

    .line 251
    .line 252
    aput-object v0, v4, v10

    .line 253
    .line 254
    const v3, 0x7f120a48

    .line 255
    .line 256
    .line 257
    const-string v2, "\ud83d\ude97"

    .line 258
    .line 259
    const-string v0, "vehicles"

    .line 260
    .line 261
    new-instance v1, LX/4bT;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v1, v7, v0

    .line 269
    .line 270
    new-array v4, v8, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "GAMING"

    .line 273
    .line 274
    aput-object v0, v4, v10

    .line 275
    .line 276
    const v3, 0x7f120a39

    .line 277
    .line 278
    .line 279
    const-string v2, "\ud83c\udfae"

    .line 280
    .line 281
    const-string v0, "games"

    .line 282
    .line 283
    new-instance v1, LX/4bT;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    aput-object v1, v7, v0

    .line 291
    .line 292
    new-array v4, v8, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "MUSIC"

    .line 295
    .line 296
    aput-object v0, v4, v10

    .line 297
    .line 298
    const v3, 0x7f120a3d

    .line 299
    .line 300
    .line 301
    const-string v2, "\ud83c\udfb5"

    .line 302
    .line 303
    const-string v0, "music"

    .line 304
    .line 305
    new-instance v1, LX/4bT;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    aput-object v1, v7, v0

    .line 313
    .line 314
    new-array v4, v8, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "FASHION"

    .line 317
    .line 318
    aput-object v0, v4, v10

    .line 319
    .line 320
    const v3, 0x7f120a36

    .line 321
    .line 322
    .line 323
    const-string v2, "\ud83d\udc57"

    .line 324
    .line 325
    const-string v0, "fashion"

    .line 326
    .line 327
    new-instance v1, LX/4bT;

    .line 328
    .line 329
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xe

    .line 333
    .line 334
    aput-object v1, v7, v0

    .line 335
    .line 336
    new-array v4, v8, [Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "DANCE_AND_PERFORMANCE"

    .line 339
    .line 340
    aput-object v0, v4, v10

    .line 341
    .line 342
    const v3, 0x7f120a41

    .line 343
    .line 344
    .line 345
    const-string v2, "\ud83c\udfad"

    .line 346
    .line 347
    const-string v0, "performance"

    .line 348
    .line 349
    new-instance v1, LX/4bT;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    aput-object v1, v7, v0

    .line 357
    .line 358
    new-array v4, v8, [Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "FAMILY_AND_PARENTING"

    .line 361
    .line 362
    aput-object v0, v4, v10

    .line 363
    .line 364
    const v3, 0x7f120a35

    .line 365
    .line 366
    .line 367
    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    .line 368
    .line 369
    const-string v1, "family"

    .line 370
    .line 371
    new-instance v0, LX/4bT;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x10

    .line 377
    .line 378
    aput-object v0, v7, v5

    .line 379
    .line 380
    new-array v4, v8, [Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "AUTHOR"

    .line 383
    .line 384
    aput-object v0, v4, v10

    .line 385
    .line 386
    const v3, 0x7f120a49

    .line 387
    .line 388
    .line 389
    const-string v2, "\u270d\ufe0f"

    .line 390
    .line 391
    const-string v0, "writers"

    .line 392
    .line 393
    new-instance v1, LX/4bT;

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    aput-object v1, v7, v0

    .line 401
    .line 402
    new-array v4, v9, [Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "COMMUNITIES_AND_CAUSES"

    .line 405
    .line 406
    aput-object v0, v4, v10

    .line 407
    .line 408
    const-string v0, "POLITICS_AND_GOVERNMENT"

    .line 409
    .line 410
    aput-object v0, v4, v8

    .line 411
    .line 412
    const v3, 0x7f120a3f

    .line 413
    .line 414
    .line 415
    const-string v2, "\ud83c\udfe2"

    .line 416
    .line 417
    const-string v0, "organizations"

    .line 418
    .line 419
    new-instance v1, LX/4bT;

    .line 420
    .line 421
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x12

    .line 425
    .line 426
    aput-object v1, v7, v0

    .line 427
    .line 428
    new-array v4, v8, [Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "BEAUTY"

    .line 431
    .line 432
    aput-object v0, v4, v10

    .line 433
    .line 434
    const v3, 0x7f120a31

    .line 435
    .line 436
    .line 437
    const-string v2, "\ud83d\udc84"

    .line 438
    .line 439
    const-string v0, "beauty"

    .line 440
    .line 441
    new-instance v1, LX/4bT;

    .line 442
    .line 443
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x13

    .line 447
    .line 448
    aput-object v1, v7, v0

    .line 449
    .line 450
    new-array v4, v8, [Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "TRAVEL_AND_OUTDOORS"

    .line 453
    .line 454
    aput-object v0, v4, v10

    .line 455
    .line 456
    const v3, 0x7f120a47

    .line 457
    .line 458
    .line 459
    const-string v2, "\u2708\ufe0f"

    .line 460
    .line 461
    const-string v0, "travel"

    .line 462
    .line 463
    new-instance v1, LX/4bT;

    .line 464
    .line 465
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x14

    .line 469
    .line 470
    aput-object v1, v7, v0

    .line 471
    .line 472
    new-array v4, v8, [Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "STEM"

    .line 475
    .line 476
    aput-object v0, v4, v10

    .line 477
    .line 478
    const v3, 0x7f120a44

    .line 479
    .line 480
    .line 481
    const-string v2, "\ud83d\udd2c"

    .line 482
    .line 483
    const-string v0, "science"

    .line 484
    .line 485
    new-instance v1, LX/4bT;

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x15

    .line 491
    .line 492
    aput-object v1, v7, v0

    .line 493
    .line 494
    new-array v4, v8, [Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "VISUAL_ARTS"

    .line 497
    .line 498
    aput-object v0, v4, v10

    .line 499
    .line 500
    const v3, 0x7f120a30

    .line 501
    .line 502
    .line 503
    const-string v2, "\ud83d\uddbc\ufe0f"

    .line 504
    .line 505
    const-string v0, "art"

    .line 506
    .line 507
    new-instance v1, LX/4bT;

    .line 508
    .line 509
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x16

    .line 513
    .line 514
    aput-object v1, v7, v0

    .line 515
    .line 516
    new-array v4, v8, [Ljava/lang/String;

    .line 517
    .line 518
    const-string v0, "ANIMALS_AND_PETS"

    .line 519
    .line 520
    aput-object v0, v4, v10

    .line 521
    .line 522
    const v3, 0x7f120a2f

    .line 523
    .line 524
    .line 525
    const-string v2, "\ud83e\uddae"

    .line 526
    .line 527
    const-string v0, "animals"

    .line 528
    .line 529
    new-instance v1, LX/4bT;

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x17

    .line 535
    .line 536
    aput-object v1, v7, v0

    .line 537
    .line 538
    new-array v4, v8, [Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "FITNESS"

    .line 541
    .line 542
    aput-object v0, v4, v10

    .line 543
    .line 544
    const v3, 0x7f120a37

    .line 545
    .line 546
    .line 547
    const-string v2, "\ud83c\udfcb\ufe0f\u200d\u2640\ufe0f"

    .line 548
    .line 549
    const-string v0, "fitness"

    .line 550
    .line 551
    new-instance v1, LX/4bT;

    .line 552
    .line 553
    invoke-direct {v1, v0, v2, v4, v3}, LX/4bT;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x18

    .line 557
    .line 558
    invoke-static {v1, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ge v0, v5, :cond_1

    .line 571
    .line 572
    const/16 v0, 0x10

    .line 573
    .line 574
    :cond_1
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v0, v1

    .line 593
    check-cast v0, LX/4bT;

    .line 594
    .line 595
    iget-object v0, v0, LX/4bT;->A02:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :pswitch_2
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 602
    .line 603
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v0, v1

    .line 630
    check-cast v0, LX/4e6;

    .line 631
    .line 632
    iget-object v0, v0, LX/4e6;->A02:Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :pswitch_3
    const/4 v3, 0x0

    .line 639
    return-object v3

    .line 640
    :pswitch_4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    return-object v3

    .line 649
    :pswitch_5
    const/16 v0, 0xcea

    .line 650
    .line 651
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    return-object v3

    .line 656
    :pswitch_6
    new-instance v3, LX/41n;

    .line 657
    .line 658
    invoke-direct {v3}, LX/41n;-><init>()V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_7
    const-string v0, ""

    .line 663
    .line 664
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :pswitch_8
    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 670
    .line 671
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;-><init>()V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_9
    const/4 v0, 0x6

    .line 676
    new-array v4, v0, [LX/4e6;

    .line 677
    .line 678
    const v3, 0x7f1214b7

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v1, 0x0

    .line 683
    new-instance v0, LX/4e6;

    .line 684
    .line 685
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    aput-object v0, v4, v1

    .line 689
    .line 690
    const v3, 0x7f1214b8

    .line 691
    .line 692
    .line 693
    const-string v2, "filter_pop.png"

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    new-instance v0, LX/4e6;

    .line 697
    .line 698
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    aput-object v0, v4, v1

    .line 702
    .line 703
    const v3, 0x7f1214b3

    .line 704
    .line 705
    .line 706
    const-string v2, "filter_bw.png"

    .line 707
    .line 708
    const/4 v1, 0x2

    .line 709
    new-instance v0, LX/4e6;

    .line 710
    .line 711
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    aput-object v0, v4, v1

    .line 715
    .line 716
    const v3, 0x7f1214b5

    .line 717
    .line 718
    .line 719
    const-string v2, "filter_cool.png"

    .line 720
    .line 721
    const/4 v1, 0x3

    .line 722
    new-instance v0, LX/4e6;

    .line 723
    .line 724
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    aput-object v0, v4, v1

    .line 728
    .line 729
    const v3, 0x7f1214b4

    .line 730
    .line 731
    .line 732
    const-string v2, "filter_chrome.png"

    .line 733
    .line 734
    const/4 v1, 0x4

    .line 735
    new-instance v0, LX/4e6;

    .line 736
    .line 737
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    aput-object v0, v4, v1

    .line 741
    .line 742
    const v3, 0x7f1214b6

    .line 743
    .line 744
    .line 745
    const-string v2, "filter_film.png"

    .line 746
    .line 747
    const/4 v1, 0x5

    .line 748
    new-instance v0, LX/4e6;

    .line 749
    .line 750
    invoke-direct {v0, v1, v3, v2}, LX/4e6;-><init>(IILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v4, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    return-object v3

    .line 758
    :pswitch_a
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    return-object v3

    .line 763
    :pswitch_b
    new-instance v3, LX/515;

    .line 764
    .line 765
    invoke-direct {v3}, LX/515;-><init>()V

    .line 766
    .line 767
    .line 768
    return-object v3

    .line 769
    :pswitch_c
    sget-object v4, LX/4HL;->A02:LX/4HL;

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :pswitch_d
    sget-object v4, LX/4HL;->A0A:LX/4HL;

    .line 773
    .line 774
    const v2, 0x7f080b9e

    .line 775
    .line 776
    .line 777
    const v1, 0x7f121c27

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :pswitch_e
    sget-object v4, LX/4HL;->A09:LX/4HL;

    .line 782
    .line 783
    const v2, 0x7f080c98

    .line 784
    .line 785
    .line 786
    const v1, 0x7f121cef

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :pswitch_f
    sget-object v4, LX/4HL;->A0A:LX/4HL;

    .line 791
    .line 792
    const v2, 0x7f080b9e

    .line 793
    .line 794
    .line 795
    const v1, 0x7f121c26

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :pswitch_10
    sget-object v4, LX/4HL;->A0F:LX/4HL;

    .line 800
    .line 801
    const v2, 0x7f080573

    .line 802
    .line 803
    .line 804
    const v1, 0x7f1238d3

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :pswitch_11
    sget-object v4, LX/4HL;->A07:LX/4HL;

    .line 809
    .line 810
    const v2, 0x7f08053b

    .line 811
    .line 812
    .line 813
    const v1, 0x7f12196d

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :pswitch_12
    sget-object v4, LX/4HL;->A0E:LX/4HL;

    .line 818
    .line 819
    const v2, 0x7f08041f

    .line 820
    .line 821
    .line 822
    const v1, 0x7f123600

    .line 823
    .line 824
    .line 825
    goto :goto_4

    .line 826
    :pswitch_13
    sget-object v4, LX/4HL;->A05:LX/4HL;

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :pswitch_14
    sget-object v4, LX/4HL;->A04:LX/4HL;

    .line 830
    .line 831
    :goto_2
    const v2, 0x7f0805f2

    .line 832
    .line 833
    .line 834
    const v1, 0x7f1201b8

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :pswitch_15
    sget-object v4, LX/4HL;->A03:LX/4HL;

    .line 839
    .line 840
    :goto_3
    const v2, 0x7f0805f2

    .line 841
    .line 842
    .line 843
    const v1, 0x7f123d3b

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :pswitch_16
    sget-object v4, LX/4HL;->A0D:LX/4HL;

    .line 848
    .line 849
    const v2, 0x7f080519

    .line 850
    .line 851
    .line 852
    const v1, 0x7f121cf7

    .line 853
    .line 854
    .line 855
    :goto_4
    const/4 v0, 0x0

    .line 856
    new-instance v3, LX/4el;

    .line 857
    .line 858
    invoke-direct {v3, v4, v2, v1, v0}, LX/4el;-><init>(LX/4HL;IIZ)V

    .line 859
    .line 860
    .line 861
    return-object v3

    .line 862
    :pswitch_17
    const v4, 0x7f0804ae

    .line 863
    .line 864
    .line 865
    const v2, 0x7f121cf4

    .line 866
    .line 867
    .line 868
    sget-object v1, LX/4HL;->A0C:LX/4HL;

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :pswitch_18
    const v4, 0x7f0804ae

    .line 872
    .line 873
    .line 874
    const v2, 0x7f120182

    .line 875
    .line 876
    .line 877
    sget-object v1, LX/4HL;->A0B:LX/4HL;

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :pswitch_19
    const v4, 0x7f080b9d

    .line 881
    .line 882
    .line 883
    const v2, 0x7f1210d5

    .line 884
    .line 885
    .line 886
    sget-object v1, LX/4HL;->A06:LX/4HL;

    .line 887
    .line 888
    :goto_5
    const/4 v0, 0x1

    .line 889
    new-instance v3, LX/4el;

    .line 890
    .line 891
    invoke-direct {v3, v1, v4, v2, v0}, LX/4el;-><init>(LX/4HL;IIZ)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_1a
    const/16 v0, 0x16f

    .line 896
    .line 897
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 903
    .line 904
    .line 905
.end method
