.class public abstract LX/Ica;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const/4 v13, 0x1

    .line 1
    new-instance v0, LX/JUz;

    .line 2
    .line 3
    invoke-direct {v0, v13}, LX/JUz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ica;->A07:Ljava/util/HashSet;

    .line 7
    .line 8
    new-array v2, v13, [LX/IaR;

    .line 9
    .line 10
    const-string v1, "Amazon"

    .line 11
    .line 12
    const-string v0, "SD4930UR"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v14, 0x0

    .line 19
    aput-object v0, v2, v14

    .line 20
    .line 21
    invoke-static {v2}, LX/IXH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Ica;->A04:Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v0, 0xe0

    .line 28
    .line 29
    new-array v2, v0, [LX/IaR;

    .line 30
    .line 31
    const-string v0, "SM-G9350"

    .line 32
    .line 33
    const-string v3, "samsung"

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v14}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SAMSUNG-SM-G9358"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v13}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SAMSUNG-SM-G9359"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v12, 0x2

    .line 50
    aput-object v0, v2, v12

    .line 51
    .line 52
    const-string v0, "SM-G935V"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v11, 0x3

    .line 59
    aput-object v0, v2, v11

    .line 60
    .line 61
    const-string v0, "SM-G935VC"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v0, v2, v10

    .line 69
    .line 70
    const-string v0, "SAMSUNG-SM-G935A"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v0, v2, v9

    .line 78
    .line 79
    const-string v0, "SAMSUNG-SM-G935AZ"

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v8, 0x6

    .line 86
    aput-object v0, v2, v8

    .line 87
    .line 88
    const-string v0, "SM-G935P"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v7, 0x7

    .line 95
    aput-object v0, v2, v7

    .line 96
    .line 97
    const-string v0, "SM-G935T"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    const-string v0, "SAMSUNG-SM-G935T1"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    aput-object v0, v2, v5

    .line 116
    .line 117
    const-string v0, "SM-G935R4"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "SAMSUNG-SM-G935R6"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "SAMSUNG-SM-G935R7"

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v0, "SAMSUNG-SM-G935D"

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "SC-02H"

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "SAMSUNG-SM-G935J"

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const-string v0, "SCV33"

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const-string v0, "SM-G935U"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v0, "SM-G935F"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "SAMSUNG-SM-G935FD"

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    const-string v0, "SM-G935W8"

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    const-string v0, "SM-G935S"

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const-string v0, "SM-G935K"

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x16

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    const-string v0, "SM-G935L"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    aput-object v1, v2, v0

    .line 256
    .line 257
    const-string v0, "SM-G935X"

    .line 258
    .line 259
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x18

    .line 264
    .line 265
    aput-object v1, v2, v0

    .line 266
    .line 267
    const-string v0, "SM-G9300"

    .line 268
    .line 269
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x19

    .line 274
    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    const-string v0, "SM-G930V"

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x1a

    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const-string v0, "SM-G930VC"

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x1b

    .line 294
    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const-string v0, "SM-G930VL"

    .line 298
    .line 299
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x1c

    .line 304
    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    const-string v0, "SAMSUNG-SM-G930A"

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x1d

    .line 314
    .line 315
    aput-object v1, v2, v0

    .line 316
    .line 317
    const-string v0, "SAMSUNG-SM-G930AZ"

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x1e

    .line 324
    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const-string v0, "SM-G930P"

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x1f

    .line 334
    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    const-string v0, "SM-G930T"

    .line 338
    .line 339
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x20

    .line 344
    .line 345
    aput-object v1, v2, v0

    .line 346
    .line 347
    const-string v0, "SM-G930T1"

    .line 348
    .line 349
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x21

    .line 354
    .line 355
    aput-object v1, v2, v0

    .line 356
    .line 357
    const-string v0, "SM-G930R4"

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x22

    .line 364
    .line 365
    aput-object v1, v2, v0

    .line 366
    .line 367
    const-string v0, "SM-G930R6"

    .line 368
    .line 369
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x23

    .line 374
    .line 375
    aput-object v1, v2, v0

    .line 376
    .line 377
    const-string v0, "SM-G930R7"

    .line 378
    .line 379
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x24

    .line 384
    .line 385
    aput-object v1, v2, v0

    .line 386
    .line 387
    const-string v0, "SM-G9308"

    .line 388
    .line 389
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x25

    .line 394
    .line 395
    aput-object v1, v2, v0

    .line 396
    .line 397
    const-string v0, "SM-G930U"

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x26

    .line 404
    .line 405
    aput-object v1, v2, v0

    .line 406
    .line 407
    const-string v0, "SM-G930F"

    .line 408
    .line 409
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x27

    .line 414
    .line 415
    aput-object v1, v2, v0

    .line 416
    .line 417
    const-string v0, "SAMSUNG-SM-G930FD"

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x28

    .line 424
    .line 425
    aput-object v1, v2, v0

    .line 426
    .line 427
    const-string v0, "SM-G930W8"

    .line 428
    .line 429
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    aput-object v1, v2, v0

    .line 436
    .line 437
    const-string v0, "SM-G930S"

    .line 438
    .line 439
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x2a

    .line 444
    .line 445
    aput-object v1, v2, v0

    .line 446
    .line 447
    const-string v0, "SM-G930K"

    .line 448
    .line 449
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x2b

    .line 454
    .line 455
    aput-object v1, v2, v0

    .line 456
    .line 457
    const-string v0, "SM-G930L"

    .line 458
    .line 459
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x2c

    .line 464
    .line 465
    aput-object v1, v2, v0

    .line 466
    .line 467
    const-string v0, "SM-G930X"

    .line 468
    .line 469
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x2d

    .line 474
    .line 475
    aput-object v1, v2, v0

    .line 476
    .line 477
    const-string v0, "SAMSUNG-SM-G891"

    .line 478
    .line 479
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x2e

    .line 484
    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    const-string v0, "SAMSUNG-SM-G891A"

    .line 488
    .line 489
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x2f

    .line 494
    .line 495
    aput-object v1, v2, v0

    .line 496
    .line 497
    const-string v0, "SC-04F"

    .line 498
    .line 499
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x30

    .line 504
    .line 505
    aput-object v1, v2, v0

    .line 506
    .line 507
    const-string v0, "SCL23"

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x31

    .line 514
    .line 515
    aput-object v1, v2, v0

    .line 516
    .line 517
    const-string v0, "SM-G900H"

    .line 518
    .line 519
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x32

    .line 524
    .line 525
    aput-object v1, v2, v0

    .line 526
    .line 527
    const-string v0, "SM-G9008W"

    .line 528
    .line 529
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x33

    .line 534
    .line 535
    aput-object v1, v2, v0

    .line 536
    .line 537
    const-string v0, "SM-G9009W"

    .line 538
    .line 539
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x34

    .line 544
    .line 545
    aput-object v1, v2, v0

    .line 546
    .line 547
    const-string v0, "SM-G900F"

    .line 548
    .line 549
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x35

    .line 554
    .line 555
    aput-object v1, v2, v0

    .line 556
    .line 557
    const-string v0, "SM-G900FQ"

    .line 558
    .line 559
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x36

    .line 564
    .line 565
    aput-object v1, v2, v0

    .line 566
    .line 567
    const-string v0, "SM-G900I"

    .line 568
    .line 569
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x37

    .line 574
    .line 575
    aput-object v1, v2, v0

    .line 576
    .line 577
    const-string v0, "SM-G900M"

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x38

    .line 584
    .line 585
    aput-object v1, v2, v0

    .line 586
    .line 587
    const-string v0, "SM-G900MD"

    .line 588
    .line 589
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x39

    .line 594
    .line 595
    aput-object v1, v2, v0

    .line 596
    .line 597
    const-string v0, "SM-G900T1"

    .line 598
    .line 599
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x3a

    .line 604
    .line 605
    aput-object v1, v2, v0

    .line 606
    .line 607
    const-string v0, "SM-G900T4"

    .line 608
    .line 609
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x3b

    .line 614
    .line 615
    aput-object v1, v2, v0

    .line 616
    .line 617
    const-string v0, "SM-G900R7"

    .line 618
    .line 619
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x3c

    .line 624
    .line 625
    aput-object v1, v2, v0

    .line 626
    .line 627
    const-string v0, "SAMSUNG-SM-G900AZ"

    .line 628
    .line 629
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x3d

    .line 634
    .line 635
    aput-object v1, v2, v0

    .line 636
    .line 637
    const-string v0, "SAMSUNG-SM-G900A"

    .line 638
    .line 639
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0x3e

    .line 644
    .line 645
    aput-object v1, v2, v0

    .line 646
    .line 647
    const-string v0, "SM-G900W8"

    .line 648
    .line 649
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x3f

    .line 654
    .line 655
    aput-object v1, v2, v0

    .line 656
    .line 657
    const-string v0, "SM-G9006W"

    .line 658
    .line 659
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x40

    .line 664
    .line 665
    aput-object v1, v2, v0

    .line 666
    .line 667
    const-string v0, "SM-G900K"

    .line 668
    .line 669
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x41

    .line 674
    .line 675
    aput-object v1, v2, v0

    .line 676
    .line 677
    const-string v0, "SM-G900L"

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x42

    .line 684
    .line 685
    aput-object v1, v2, v0

    .line 686
    .line 687
    const-string v0, "SM-G900R6"

    .line 688
    .line 689
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x43

    .line 694
    .line 695
    aput-object v1, v2, v0

    .line 696
    .line 697
    const-string v0, "SM-G900S"

    .line 698
    .line 699
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x44

    .line 704
    .line 705
    aput-object v1, v2, v0

    .line 706
    .line 707
    const-string v0, "SM-G900P"

    .line 708
    .line 709
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x45

    .line 714
    .line 715
    aput-object v1, v2, v0

    .line 716
    .line 717
    const-string v0, "SM-S903VL"

    .line 718
    .line 719
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x46

    .line 724
    .line 725
    aput-object v1, v2, v0

    .line 726
    .line 727
    const-string v0, "SM-G900T"

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x47

    .line 734
    .line 735
    aput-object v1, v2, v0

    .line 736
    .line 737
    const-string v0, "SM-G900T3"

    .line 738
    .line 739
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x48

    .line 744
    .line 745
    aput-object v1, v2, v0

    .line 746
    .line 747
    const-string v0, "SM-G900R4"

    .line 748
    .line 749
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0x49

    .line 754
    .line 755
    aput-object v1, v2, v0

    .line 756
    .line 757
    const-string v0, "SM-G900V"

    .line 758
    .line 759
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x4a

    .line 764
    .line 765
    aput-object v1, v2, v0

    .line 766
    .line 767
    const-string v0, "SM-G900X"

    .line 768
    .line 769
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x4b

    .line 774
    .line 775
    aput-object v1, v2, v0

    .line 776
    .line 777
    const-string v0, "SM-G906K"

    .line 778
    .line 779
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x4c

    .line 784
    .line 785
    aput-object v1, v2, v0

    .line 786
    .line 787
    const-string v0, "SM-G906L"

    .line 788
    .line 789
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v0, 0x4d

    .line 794
    .line 795
    aput-object v1, v2, v0

    .line 796
    .line 797
    const-string v0, "SM-G906S"

    .line 798
    .line 799
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x4e

    .line 804
    .line 805
    aput-object v1, v2, v0

    .line 806
    .line 807
    const-string v0, "SC-02G"

    .line 808
    .line 809
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x4f

    .line 814
    .line 815
    aput-object v1, v2, v0

    .line 816
    .line 817
    const-string v0, "SM-G870F0"

    .line 818
    .line 819
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0x50

    .line 824
    .line 825
    aput-object v1, v2, v0

    .line 826
    .line 827
    const-string v0, "SM-G870F"

    .line 828
    .line 829
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/16 v0, 0x51

    .line 834
    .line 835
    aput-object v1, v2, v0

    .line 836
    .line 837
    const-string v0, "SAMSUNG-SM-G870A"

    .line 838
    .line 839
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x52

    .line 844
    .line 845
    aput-object v1, v2, v0

    .line 846
    .line 847
    const-string v0, "SM-G870W"

    .line 848
    .line 849
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x53

    .line 854
    .line 855
    aput-object v1, v2, v0

    .line 856
    .line 857
    const-string v0, "SM-G900FD"

    .line 858
    .line 859
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x54

    .line 864
    .line 865
    aput-object v1, v2, v0

    .line 866
    .line 867
    const-string v0, "SM-G900FG"

    .line 868
    .line 869
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x55

    .line 874
    .line 875
    aput-object v1, v2, v0

    .line 876
    .line 877
    const-string v0, "SM-G860P"

    .line 878
    .line 879
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/16 v0, 0x56

    .line 884
    .line 885
    aput-object v1, v2, v0

    .line 886
    .line 887
    const-string v0, "SM-G901F"

    .line 888
    .line 889
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x57

    .line 894
    .line 895
    aput-object v1, v2, v0

    .line 896
    .line 897
    const-string v0, "SM-G800H"

    .line 898
    .line 899
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v0, 0x58

    .line 904
    .line 905
    aput-object v1, v2, v0

    .line 906
    .line 907
    const-string v0, "SM-G800F"

    .line 908
    .line 909
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/16 v0, 0x59

    .line 914
    .line 915
    aput-object v1, v2, v0

    .line 916
    .line 917
    const-string v4, "SM-G800Y"

    .line 918
    .line 919
    invoke-static {v3, v4}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x5a

    .line 924
    .line 925
    aput-object v1, v2, v0

    .line 926
    .line 927
    const-string v0, "SM-G800R4"

    .line 928
    .line 929
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x5b

    .line 934
    .line 935
    aput-object v1, v2, v0

    .line 936
    .line 937
    const-string v0, "SM-G903F"

    .line 938
    .line 939
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x5c

    .line 944
    .line 945
    aput-object v1, v2, v0

    .line 946
    .line 947
    const-string v0, "SM-G903M"

    .line 948
    .line 949
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v0, 0x5d

    .line 954
    .line 955
    aput-object v1, v2, v0

    .line 956
    .line 957
    const-string v0, "SM-G903W"

    .line 958
    .line 959
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0x5e

    .line 964
    .line 965
    aput-object v1, v2, v0

    .line 966
    .line 967
    const-string v0, "SM-G800HQ"

    .line 968
    .line 969
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/16 v0, 0x5f

    .line 974
    .line 975
    aput-object v1, v2, v0

    .line 976
    .line 977
    const-string v0, "SM-G800M"

    .line 978
    .line 979
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x60

    .line 984
    .line 985
    aput-object v1, v2, v0

    .line 986
    .line 987
    const-string v0, "SAMSUNG-SM-G800A"

    .line 988
    .line 989
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x61

    .line 994
    .line 995
    aput-object v1, v2, v0

    .line 996
    .line 997
    const-string v0, "SM-G800X"

    .line 998
    .line 999
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0x62

    .line 1004
    .line 1005
    invoke-static {v1, v3, v4, v2, v0}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x63

    .line 1010
    .line 1011
    aput-object v1, v2, v0

    .line 1012
    .line 1013
    const-string v0, "SC-04E"

    .line 1014
    .line 1015
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/16 v0, 0x64

    .line 1020
    .line 1021
    aput-object v1, v2, v0

    .line 1022
    .line 1023
    const-string v0, "GT-I9500"

    .line 1024
    .line 1025
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v0, 0x65

    .line 1030
    .line 1031
    aput-object v1, v2, v0

    .line 1032
    .line 1033
    const-string v0, "SCH-I959"

    .line 1034
    .line 1035
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v0, 0x66

    .line 1040
    .line 1041
    aput-object v1, v2, v0

    .line 1042
    .line 1043
    const-string v0, "SHV-E300K"

    .line 1044
    .line 1045
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/16 v0, 0x67

    .line 1050
    .line 1051
    aput-object v1, v2, v0

    .line 1052
    .line 1053
    const-string v0, "SHV-E300L"

    .line 1054
    .line 1055
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v0, 0x68

    .line 1060
    .line 1061
    aput-object v1, v2, v0

    .line 1062
    .line 1063
    const-string v0, "SHV-E300S"

    .line 1064
    .line 1065
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/16 v0, 0x69

    .line 1070
    .line 1071
    aput-object v1, v2, v0

    .line 1072
    .line 1073
    const-string v0, "GT-I9505"

    .line 1074
    .line 1075
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/16 v0, 0x6a

    .line 1080
    .line 1081
    aput-object v1, v2, v0

    .line 1082
    .line 1083
    const-string v0, "GT-I9508"

    .line 1084
    .line 1085
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/16 v0, 0x6b

    .line 1090
    .line 1091
    aput-object v1, v2, v0

    .line 1092
    .line 1093
    const-string v0, "GT-I9508C"

    .line 1094
    .line 1095
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x6c

    .line 1100
    .line 1101
    aput-object v1, v2, v0

    .line 1102
    .line 1103
    const-string v0, "SAMSUNG-SGH-I337Z"

    .line 1104
    .line 1105
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/16 v0, 0x6d

    .line 1110
    .line 1111
    aput-object v1, v2, v0

    .line 1112
    .line 1113
    const-string v0, "SAMSUNG-SGH-I337"

    .line 1114
    .line 1115
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/16 v0, 0x6e

    .line 1120
    .line 1121
    aput-object v1, v2, v0

    .line 1122
    .line 1123
    const-string v0, "SGH-I337M"

    .line 1124
    .line 1125
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x6f

    .line 1130
    .line 1131
    aput-object v1, v2, v0

    .line 1132
    .line 1133
    const-string v0, "SGH-M919V"

    .line 1134
    .line 1135
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x70

    .line 1140
    .line 1141
    aput-object v1, v2, v0

    .line 1142
    .line 1143
    const-string v0, "SCH-R970C"

    .line 1144
    .line 1145
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const/16 v0, 0x71

    .line 1150
    .line 1151
    aput-object v1, v2, v0

    .line 1152
    .line 1153
    const-string v0, "SCH-R970X"

    .line 1154
    .line 1155
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/16 v0, 0x72

    .line 1160
    .line 1161
    aput-object v1, v2, v0

    .line 1162
    .line 1163
    const-string v0, "SCH-I545L"

    .line 1164
    .line 1165
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/16 v0, 0x73

    .line 1170
    .line 1171
    aput-object v1, v2, v0

    .line 1172
    .line 1173
    const-string v0, "SPH-L720T"

    .line 1174
    .line 1175
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/16 v0, 0x74

    .line 1180
    .line 1181
    aput-object v1, v2, v0

    .line 1182
    .line 1183
    const-string v0, "SPH-L720"

    .line 1184
    .line 1185
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const/16 v0, 0x75

    .line 1190
    .line 1191
    aput-object v1, v2, v0

    .line 1192
    .line 1193
    const-string v0, "SM-S975L"

    .line 1194
    .line 1195
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/16 v0, 0x76

    .line 1200
    .line 1201
    aput-object v1, v2, v0

    .line 1202
    .line 1203
    const-string v0, "SGH-S970G"

    .line 1204
    .line 1205
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/16 v0, 0x77

    .line 1210
    .line 1211
    aput-object v1, v2, v0

    .line 1212
    .line 1213
    const-string v0, "SGH-M919"

    .line 1214
    .line 1215
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/16 v0, 0x78

    .line 1220
    .line 1221
    aput-object v1, v2, v0

    .line 1222
    .line 1223
    const-string v0, "SCH-R970"

    .line 1224
    .line 1225
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/16 v0, 0x79

    .line 1230
    .line 1231
    aput-object v1, v2, v0

    .line 1232
    .line 1233
    const-string v0, "SCH-I545"

    .line 1234
    .line 1235
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/16 v0, 0x7a

    .line 1240
    .line 1241
    aput-object v1, v2, v0

    .line 1242
    .line 1243
    const-string v0, "SCH-I545PP"

    .line 1244
    .line 1245
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/16 v0, 0x7b

    .line 1250
    .line 1251
    aput-object v1, v2, v0

    .line 1252
    .line 1253
    const-string v0, "GT-I9507"

    .line 1254
    .line 1255
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x7c

    .line 1260
    .line 1261
    aput-object v1, v2, v0

    .line 1262
    .line 1263
    const-string v0, "GT-I9507V"

    .line 1264
    .line 1265
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v0, 0x7d

    .line 1270
    .line 1271
    aput-object v1, v2, v0

    .line 1272
    .line 1273
    const-string v0, "GT-I9515"

    .line 1274
    .line 1275
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/16 v0, 0x7e

    .line 1280
    .line 1281
    aput-object v1, v2, v0

    .line 1282
    .line 1283
    const-string v0, "GT-I9515L"

    .line 1284
    .line 1285
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/16 v0, 0x7f

    .line 1290
    .line 1291
    aput-object v1, v2, v0

    .line 1292
    .line 1293
    const-string v0, "GT-I9505X"

    .line 1294
    .line 1295
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/16 v0, 0x80

    .line 1300
    .line 1301
    aput-object v1, v2, v0

    .line 1302
    .line 1303
    const-string v0, "GT-I9508V"

    .line 1304
    .line 1305
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const/16 v0, 0x81

    .line 1310
    .line 1311
    aput-object v1, v2, v0

    .line 1312
    .line 1313
    const-string v0, "GT-I9506"

    .line 1314
    .line 1315
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/16 v0, 0x82

    .line 1320
    .line 1321
    aput-object v1, v2, v0

    .line 1322
    .line 1323
    const-string v0, "SHV-E330K"

    .line 1324
    .line 1325
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/16 v0, 0x83

    .line 1330
    .line 1331
    aput-object v1, v2, v0

    .line 1332
    .line 1333
    const-string v0, "SHV-E330L"

    .line 1334
    .line 1335
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const/16 v0, 0x84

    .line 1340
    .line 1341
    aput-object v1, v2, v0

    .line 1342
    .line 1343
    const-string v0, "GT-I9295"

    .line 1344
    .line 1345
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x85

    .line 1350
    .line 1351
    aput-object v1, v2, v0

    .line 1352
    .line 1353
    const-string v0, "SAMSUNG-SGH-I537"

    .line 1354
    .line 1355
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x86

    .line 1360
    .line 1361
    aput-object v1, v2, v0

    .line 1362
    .line 1363
    const-string v0, "SGH-I537"

    .line 1364
    .line 1365
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/16 v0, 0x87

    .line 1370
    .line 1371
    aput-object v1, v2, v0

    .line 1372
    .line 1373
    const-string v0, "SHV-E470S"

    .line 1374
    .line 1375
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/16 v0, 0x88

    .line 1380
    .line 1381
    aput-object v1, v2, v0

    .line 1382
    .line 1383
    const-string v0, "GT-I9502"

    .line 1384
    .line 1385
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/16 v0, 0x89

    .line 1390
    .line 1391
    aput-object v1, v2, v0

    .line 1392
    .line 1393
    const-string v0, "GT-I9505G"

    .line 1394
    .line 1395
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x8a

    .line 1400
    .line 1401
    aput-object v1, v2, v0

    .line 1402
    .line 1403
    const-string v0, "SHV-E330S"

    .line 1404
    .line 1405
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/16 v0, 0x8b

    .line 1410
    .line 1411
    aput-object v1, v2, v0

    .line 1412
    .line 1413
    const-string v0, "HTC 801e"

    .line 1414
    .line 1415
    const-string v4, "HTC"

    .line 1416
    .line 1417
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/16 v0, 0x8c

    .line 1422
    .line 1423
    aput-object v1, v2, v0

    .line 1424
    .line 1425
    const-string v0, "HTC One"

    .line 1426
    .line 1427
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/16 v0, 0x8d

    .line 1432
    .line 1433
    aput-object v1, v2, v0

    .line 1434
    .line 1435
    const-string v0, "HTC One 801e"

    .line 1436
    .line 1437
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/16 v0, 0x8e

    .line 1442
    .line 1443
    aput-object v1, v2, v0

    .line 1444
    .line 1445
    const-string v0, "HTC_PN071"

    .line 1446
    .line 1447
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/16 v0, 0x8f

    .line 1452
    .line 1453
    aput-object v1, v2, v0

    .line 1454
    .line 1455
    const-string v0, "HTC 802t"

    .line 1456
    .line 1457
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const/16 v0, 0x90

    .line 1462
    .line 1463
    aput-object v1, v2, v0

    .line 1464
    .line 1465
    const-string v0, "HTC 802t 16GB"

    .line 1466
    .line 1467
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const/16 v0, 0x91

    .line 1472
    .line 1473
    aput-object v1, v2, v0

    .line 1474
    .line 1475
    const-string v0, "HTC 802w"

    .line 1476
    .line 1477
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/16 v0, 0x92

    .line 1482
    .line 1483
    aput-object v1, v2, v0

    .line 1484
    .line 1485
    const-string v15, "HTC One dual sim"

    .line 1486
    .line 1487
    invoke-static {v4, v15}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const/16 v0, 0x93

    .line 1492
    .line 1493
    aput-object v1, v2, v0

    .line 1494
    .line 1495
    const-string v0, "HTC 802d"

    .line 1496
    .line 1497
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/16 v0, 0x94

    .line 1502
    .line 1503
    aput-object v1, v2, v0

    .line 1504
    .line 1505
    const-string v0, "HTC One dual 802d"

    .line 1506
    .line 1507
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v0, 0x95

    .line 1512
    .line 1513
    invoke-static {v1, v4, v15, v2, v0}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/16 v0, 0x96

    .line 1518
    .line 1519
    aput-object v1, v2, v0

    .line 1520
    .line 1521
    const-string v0, "HTCONE"

    .line 1522
    .line 1523
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/16 v0, 0x97

    .line 1528
    .line 1529
    aput-object v1, v2, v0

    .line 1530
    .line 1531
    const-string v0, "HTC6500LVW"

    .line 1532
    .line 1533
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const/16 v0, 0x98

    .line 1538
    .line 1539
    aput-object v1, v2, v0

    .line 1540
    .line 1541
    const-string v0, "HTC One 801s"

    .line 1542
    .line 1543
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const/16 v0, 0x99

    .line 1548
    .line 1549
    aput-object v1, v2, v0

    .line 1550
    .line 1551
    const-string v0, "HTL22"

    .line 1552
    .line 1553
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/16 v0, 0x9a

    .line 1558
    .line 1559
    aput-object v1, v2, v0

    .line 1560
    .line 1561
    const-string v15, "HTC One_M8"

    .line 1562
    .line 1563
    invoke-static {v4, v15}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/16 v0, 0x9b

    .line 1568
    .line 1569
    aput-object v1, v2, v0

    .line 1570
    .line 1571
    const-string v0, "HTC 0P6B900"

    .line 1572
    .line 1573
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const/16 v0, 0x9c

    .line 1578
    .line 1579
    aput-object v1, v2, v0

    .line 1580
    .line 1581
    const-string v0, "HTC One_M8 Eye"

    .line 1582
    .line 1583
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const/16 v0, 0x9d

    .line 1588
    .line 1589
    aput-object v1, v2, v0

    .line 1590
    .line 1591
    const-string v0, "HTC 0P6B9"

    .line 1592
    .line 1593
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/16 v0, 0x9e

    .line 1598
    .line 1599
    aput-object v1, v2, v0

    .line 1600
    .line 1601
    const-string v0, "HTC M8w"

    .line 1602
    .line 1603
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    const/16 v0, 0x9f

    .line 1608
    .line 1609
    invoke-static {v1, v4, v15, v2, v0}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const/16 v0, 0xa0

    .line 1614
    .line 1615
    aput-object v1, v2, v0

    .line 1616
    .line 1617
    const-string v0, "HTC_0P6B"

    .line 1618
    .line 1619
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0xa1

    .line 1624
    .line 1625
    aput-object v1, v2, v0

    .line 1626
    .line 1627
    const-string v0, "HTC_0P6B6"

    .line 1628
    .line 1629
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const/16 v0, 0xa2

    .line 1634
    .line 1635
    aput-object v1, v2, v0

    .line 1636
    .line 1637
    const-string v0, "HTC_M8x"

    .line 1638
    .line 1639
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/16 v0, 0xa3

    .line 1644
    .line 1645
    aput-object v1, v2, v0

    .line 1646
    .line 1647
    const-string v0, "HTC One_M8 dual sim"

    .line 1648
    .line 1649
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const/16 v0, 0xa4

    .line 1654
    .line 1655
    aput-object v1, v2, v0

    .line 1656
    .line 1657
    const-string v0, "HTC M8d"

    .line 1658
    .line 1659
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const/16 v0, 0xa5

    .line 1664
    .line 1665
    aput-object v1, v2, v0

    .line 1666
    .line 1667
    const-string v0, "831C"

    .line 1668
    .line 1669
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const/16 v0, 0xa6

    .line 1674
    .line 1675
    aput-object v1, v2, v0

    .line 1676
    .line 1677
    const-string v0, "HTC6525LVW"

    .line 1678
    .line 1679
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const/16 v0, 0xa7

    .line 1684
    .line 1685
    aput-object v1, v2, v0

    .line 1686
    .line 1687
    const-string v0, "HTC M8e"

    .line 1688
    .line 1689
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const/16 v0, 0xa8

    .line 1694
    .line 1695
    aput-object v1, v2, v0

    .line 1696
    .line 1697
    const-string v0, "HTC M8Et"

    .line 1698
    .line 1699
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const/16 v0, 0xa9

    .line 1704
    .line 1705
    aput-object v1, v2, v0

    .line 1706
    .line 1707
    const-string v0, "HTC M8Ew"

    .line 1708
    .line 1709
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const/16 v0, 0xaa

    .line 1714
    .line 1715
    aput-object v1, v2, v0

    .line 1716
    .line 1717
    const-string v0, "AS985"

    .line 1718
    .line 1719
    const-string v1, "LGE"

    .line 1720
    .line 1721
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    const/16 v0, 0xab

    .line 1726
    .line 1727
    aput-object v15, v2, v0

    .line 1728
    .line 1729
    const-string v0, "LG-AS990"

    .line 1730
    .line 1731
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v15

    .line 1735
    const/16 v0, 0xac

    .line 1736
    .line 1737
    aput-object v15, v2, v0

    .line 1738
    .line 1739
    const-string v0, "LG-D850"

    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    const/16 v0, 0xad

    .line 1746
    .line 1747
    aput-object v15, v2, v0

    .line 1748
    .line 1749
    const-string v0, "LG-D851"

    .line 1750
    .line 1751
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v15

    .line 1755
    const/16 v0, 0xae

    .line 1756
    .line 1757
    aput-object v15, v2, v0

    .line 1758
    .line 1759
    const-string v0, "LG-D852"

    .line 1760
    .line 1761
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    const/16 v0, 0xaf

    .line 1766
    .line 1767
    aput-object v15, v2, v0

    .line 1768
    .line 1769
    const-string v0, "LG-D852G"

    .line 1770
    .line 1771
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v15

    .line 1775
    const/16 v0, 0xb0

    .line 1776
    .line 1777
    aput-object v15, v2, v0

    .line 1778
    .line 1779
    const-string v0, "LG-D855"

    .line 1780
    .line 1781
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v15

    .line 1785
    const/16 v0, 0xb1

    .line 1786
    .line 1787
    aput-object v15, v2, v0

    .line 1788
    .line 1789
    const-string v0, "LG-D856"

    .line 1790
    .line 1791
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    const/16 v0, 0xb2

    .line 1796
    .line 1797
    aput-object v15, v2, v0

    .line 1798
    .line 1799
    const-string v0, "LG-D857"

    .line 1800
    .line 1801
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v15

    .line 1805
    const/16 v0, 0xb3

    .line 1806
    .line 1807
    aput-object v15, v2, v0

    .line 1808
    .line 1809
    const-string v0, "LG-D858"

    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v15

    .line 1815
    const/16 v0, 0xb4

    .line 1816
    .line 1817
    aput-object v15, v2, v0

    .line 1818
    .line 1819
    const-string v0, "LG-D858HK"

    .line 1820
    .line 1821
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v15

    .line 1825
    const/16 v0, 0xb5

    .line 1826
    .line 1827
    aput-object v15, v2, v0

    .line 1828
    .line 1829
    const-string v0, "LG-D859"

    .line 1830
    .line 1831
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v15

    .line 1835
    const/16 v0, 0xb6

    .line 1836
    .line 1837
    aput-object v15, v2, v0

    .line 1838
    .line 1839
    const-string v0, "LG-F400K"

    .line 1840
    .line 1841
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v15

    .line 1845
    const/16 v0, 0xb7

    .line 1846
    .line 1847
    aput-object v15, v2, v0

    .line 1848
    .line 1849
    const-string v0, "LG-F400L"

    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    const/16 v0, 0xb8

    .line 1856
    .line 1857
    aput-object v15, v2, v0

    .line 1858
    .line 1859
    const-string v0, "LG-F400S"

    .line 1860
    .line 1861
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v15

    .line 1865
    const/16 v0, 0xb9

    .line 1866
    .line 1867
    aput-object v15, v2, v0

    .line 1868
    .line 1869
    const-string v0, "LGL24"

    .line 1870
    .line 1871
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v15

    .line 1875
    const/16 v0, 0xba

    .line 1876
    .line 1877
    aput-object v15, v2, v0

    .line 1878
    .line 1879
    const-string v0, "LGLS990"

    .line 1880
    .line 1881
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v15

    .line 1885
    const/16 v0, 0xbb

    .line 1886
    .line 1887
    aput-object v15, v2, v0

    .line 1888
    .line 1889
    const-string v0, "LGUS990"

    .line 1890
    .line 1891
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v15

    .line 1895
    const/16 v0, 0xbc

    .line 1896
    .line 1897
    aput-object v15, v2, v0

    .line 1898
    .line 1899
    const-string v0, "LGV31"

    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    const/16 v0, 0xbd

    .line 1906
    .line 1907
    aput-object v15, v2, v0

    .line 1908
    .line 1909
    const-string v0, "VS985 4G"

    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    const/16 v0, 0xbe

    .line 1916
    .line 1917
    aput-object v15, v2, v0

    .line 1918
    .line 1919
    const-string v0, "LG-F410S"

    .line 1920
    .line 1921
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v15

    .line 1925
    const/16 v0, 0xbf

    .line 1926
    .line 1927
    aput-object v15, v2, v0

    .line 1928
    .line 1929
    const-string v0, "LG-F460K"

    .line 1930
    .line 1931
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    const/16 v0, 0xc0

    .line 1936
    .line 1937
    aput-object v15, v2, v0

    .line 1938
    .line 1939
    const-string v0, "LG-F460L"

    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    const/16 v0, 0xc1

    .line 1946
    .line 1947
    aput-object v15, v2, v0

    .line 1948
    .line 1949
    const-string v0, "LG-F460S"

    .line 1950
    .line 1951
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v15

    .line 1955
    const/16 v0, 0xc2

    .line 1956
    .line 1957
    aput-object v15, v2, v0

    .line 1958
    .line 1959
    const-string v0, "LG-D726"

    .line 1960
    .line 1961
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v15

    .line 1965
    const/16 v0, 0xc3

    .line 1966
    .line 1967
    aput-object v15, v2, v0

    .line 1968
    .line 1969
    const-string v0, "LG-D728"

    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v15

    .line 1975
    const/16 v0, 0xc4

    .line 1976
    .line 1977
    aput-object v15, v2, v0

    .line 1978
    .line 1979
    const-string v0, "LG-D729"

    .line 1980
    .line 1981
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v15

    .line 1985
    const/16 v0, 0xc5

    .line 1986
    .line 1987
    aput-object v15, v2, v0

    .line 1988
    .line 1989
    const-string v0, "LG-F470K"

    .line 1990
    .line 1991
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v15

    .line 1995
    const/16 v0, 0xc6

    .line 1996
    .line 1997
    aput-object v15, v2, v0

    .line 1998
    .line 1999
    const-string v0, "LG-F470L"

    .line 2000
    .line 2001
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v15

    .line 2005
    const/16 v0, 0xc7

    .line 2006
    .line 2007
    aput-object v15, v2, v0

    .line 2008
    .line 2009
    const-string v0, "LG-F470S"

    .line 2010
    .line 2011
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v15

    .line 2015
    const/16 v0, 0xc8

    .line 2016
    .line 2017
    aput-object v15, v2, v0

    .line 2018
    .line 2019
    const-string v0, "LG-D722J"

    .line 2020
    .line 2021
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v15

    .line 2025
    const/16 v0, 0xc9

    .line 2026
    .line 2027
    aput-object v15, v2, v0

    .line 2028
    .line 2029
    const-string v0, "LG-D727"

    .line 2030
    .line 2031
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v15

    .line 2035
    const/16 v0, 0xca

    .line 2036
    .line 2037
    aput-object v15, v2, v0

    .line 2038
    .line 2039
    const-string v0, "LG-D724"

    .line 2040
    .line 2041
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v15

    .line 2045
    const/16 v0, 0xcb

    .line 2046
    .line 2047
    aput-object v15, v2, v0

    .line 2048
    .line 2049
    const-string v0, "LG-D723"

    .line 2050
    .line 2051
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v15

    .line 2055
    const/16 v0, 0xcc

    .line 2056
    .line 2057
    aput-object v15, v2, v0

    .line 2058
    .line 2059
    const-string v0, "LG-D722"

    .line 2060
    .line 2061
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v15

    .line 2065
    const/16 v0, 0xcd

    .line 2066
    .line 2067
    aput-object v15, v2, v0

    .line 2068
    .line 2069
    const-string v0, "LG-D722AR"

    .line 2070
    .line 2071
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v15

    .line 2075
    const/16 v0, 0xce

    .line 2076
    .line 2077
    aput-object v15, v2, v0

    .line 2078
    .line 2079
    const-string v0, "LG-D725PR"

    .line 2080
    .line 2081
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v15

    .line 2085
    const/16 v0, 0xcf

    .line 2086
    .line 2087
    aput-object v15, v2, v0

    .line 2088
    .line 2089
    const-string v0, "LG-F490L"

    .line 2090
    .line 2091
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v15

    .line 2095
    const/16 v0, 0xd0

    .line 2096
    .line 2097
    aput-object v15, v2, v0

    .line 2098
    .line 2099
    const-string v0, "LG-D690n"

    .line 2100
    .line 2101
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v15

    .line 2105
    const/16 v0, 0xd1

    .line 2106
    .line 2107
    aput-object v15, v2, v0

    .line 2108
    .line 2109
    const-string v0, "LG-D693"

    .line 2110
    .line 2111
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v15

    .line 2115
    const/16 v0, 0xd2

    .line 2116
    .line 2117
    aput-object v15, v2, v0

    .line 2118
    .line 2119
    const-string v0, "LG-D693AR"

    .line 2120
    .line 2121
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v15

    .line 2125
    const/16 v0, 0xd3

    .line 2126
    .line 2127
    aput-object v15, v2, v0

    .line 2128
    .line 2129
    const-string v0, "LG-D693TR"

    .line 2130
    .line 2131
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v15

    .line 2135
    const/16 v0, 0xd4

    .line 2136
    .line 2137
    aput-object v15, v2, v0

    .line 2138
    .line 2139
    const-string v0, "LG-D693n"

    .line 2140
    .line 2141
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v15

    .line 2145
    const/16 v0, 0xd5

    .line 2146
    .line 2147
    aput-object v15, v2, v0

    .line 2148
    .line 2149
    const-string v0, "LGLS885"

    .line 2150
    .line 2151
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v15

    .line 2155
    const/16 v0, 0xd6

    .line 2156
    .line 2157
    aput-object v15, v2, v0

    .line 2158
    .line 2159
    const-string v0, "LG-D725"

    .line 2160
    .line 2161
    invoke-static {v1, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    const/16 v0, 0xd7

    .line 2166
    .line 2167
    aput-object v1, v2, v0

    .line 2168
    .line 2169
    const-string v0, "HTC One M9"

    .line 2170
    .line 2171
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const/16 v0, 0xd8

    .line 2176
    .line 2177
    aput-object v1, v2, v0

    .line 2178
    .line 2179
    const-string v0, "0PJA10"

    .line 2180
    .line 2181
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    const/16 v0, 0xd9

    .line 2186
    .line 2187
    aput-object v1, v2, v0

    .line 2188
    .line 2189
    const-string v0, "HTC 0PJA10"

    .line 2190
    .line 2191
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const/16 v0, 0xda

    .line 2196
    .line 2197
    aput-object v1, v2, v0

    .line 2198
    .line 2199
    const-string v0, "HTC_0PJA10"

    .line 2200
    .line 2201
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const/16 v0, 0xdb

    .line 2206
    .line 2207
    aput-object v1, v2, v0

    .line 2208
    .line 2209
    const-string v0, "HTC_M9u"

    .line 2210
    .line 2211
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const/16 v0, 0xdc

    .line 2216
    .line 2217
    aput-object v1, v2, v0

    .line 2218
    .line 2219
    const-string v0, "0PJA2"

    .line 2220
    .line 2221
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const/16 v0, 0xdd

    .line 2226
    .line 2227
    aput-object v1, v2, v0

    .line 2228
    .line 2229
    const-string v0, "HTC6535LRA"

    .line 2230
    .line 2231
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const/16 v0, 0xde

    .line 2236
    .line 2237
    aput-object v1, v2, v0

    .line 2238
    .line 2239
    const-string v0, "HTC6535LVW"

    .line 2240
    .line 2241
    invoke-static {v4, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const/16 v0, 0xdf

    .line 2246
    .line 2247
    aput-object v1, v2, v0

    .line 2248
    .line 2249
    invoke-static {v2}, LX/IXH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sput-object v0, LX/Ica;->A06:Ljava/util/HashSet;

    .line 2254
    .line 2255
    new-instance v0, LX/JUw;

    .line 2256
    .line 2257
    invoke-direct {v0, v14}, LX/JUw;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    sput-object v0, LX/Ica;->A01:Ljava/util/HashMap;

    .line 2261
    .line 2262
    new-instance v0, LX/JUw;

    .line 2263
    .line 2264
    invoke-direct {v0, v13}, LX/JUw;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    sput-object v0, LX/Ica;->A00:Ljava/util/HashMap;

    .line 2268
    .line 2269
    new-instance v0, LX/JUz;

    .line 2270
    .line 2271
    invoke-direct {v0, v12}, LX/JUz;-><init>(I)V

    .line 2272
    .line 2273
    .line 2274
    sput-object v0, LX/Ica;->A05:Ljava/util/HashSet;

    .line 2275
    .line 2276
    const/16 v0, 0x2a

    .line 2277
    .line 2278
    new-array v1, v0, [LX/IaR;

    .line 2279
    .line 2280
    const-string v39, "SM-G9980"

    .line 2281
    .line 2282
    move-object/from16 v0, v39

    .line 2283
    .line 2284
    invoke-static {v3, v0, v1, v14}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    const-string v38, "SM-G998B"

    .line 2288
    .line 2289
    move-object/from16 v0, v38

    .line 2290
    .line 2291
    invoke-static {v3, v0, v1, v13}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2292
    .line 2293
    .line 2294
    const-string v37, "SC-52B"

    .line 2295
    .line 2296
    move-object/from16 v0, v37

    .line 2297
    .line 2298
    invoke-static {v3, v0, v1, v12}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    const-string v36, "SM-G998E"

    .line 2302
    .line 2303
    move-object/from16 v0, v36

    .line 2304
    .line 2305
    invoke-static {v3, v0, v1, v11}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    const-string v35, "SM-G998N"

    .line 2309
    .line 2310
    move-object/from16 v0, v35

    .line 2311
    .line 2312
    invoke-static {v3, v0, v1, v10}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2313
    .line 2314
    .line 2315
    const-string v34, "SM-G998U"

    .line 2316
    .line 2317
    move-object/from16 v0, v34

    .line 2318
    .line 2319
    invoke-static {v3, v0, v1, v9}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2320
    .line 2321
    .line 2322
    const-string v33, "SM-G998U1"

    .line 2323
    .line 2324
    move-object/from16 v0, v33

    .line 2325
    .line 2326
    invoke-static {v3, v0, v1, v8}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    const-string v32, "SM-G998W"

    .line 2330
    .line 2331
    move-object/from16 v0, v32

    .line 2332
    .line 2333
    invoke-static {v3, v0, v1, v7}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    const-string v31, "SM-G9960"

    .line 2337
    .line 2338
    move-object/from16 v0, v31

    .line 2339
    .line 2340
    invoke-static {v3, v0, v1, v6}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2341
    .line 2342
    .line 2343
    const-string v30, "SM-G996B"

    .line 2344
    .line 2345
    move-object/from16 v0, v30

    .line 2346
    .line 2347
    invoke-static {v3, v0, v1, v5}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    const-string v29, "SM-G996E"

    .line 2351
    .line 2352
    move-object/from16 v0, v29

    .line 2353
    .line 2354
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    const/16 v0, 0xa

    .line 2359
    .line 2360
    aput-object v2, v1, v0

    .line 2361
    .line 2362
    const-string v28, "SCG10"

    .line 2363
    .line 2364
    move-object/from16 v0, v28

    .line 2365
    .line 2366
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    const/16 v0, 0xb

    .line 2371
    .line 2372
    aput-object v2, v1, v0

    .line 2373
    .line 2374
    const-string v27, "SM-G996N"

    .line 2375
    .line 2376
    move-object/from16 v0, v27

    .line 2377
    .line 2378
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const/16 v0, 0xc

    .line 2383
    .line 2384
    aput-object v2, v1, v0

    .line 2385
    .line 2386
    const-string v26, "SM-G996U"

    .line 2387
    .line 2388
    move-object/from16 v0, v26

    .line 2389
    .line 2390
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    const/16 v0, 0xd

    .line 2395
    .line 2396
    aput-object v2, v1, v0

    .line 2397
    .line 2398
    const-string v25, "SM-G996U1"

    .line 2399
    .line 2400
    move-object/from16 v0, v25

    .line 2401
    .line 2402
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    const/16 v0, 0xe

    .line 2407
    .line 2408
    aput-object v2, v1, v0

    .line 2409
    .line 2410
    const-string v24, "SM-G996W"

    .line 2411
    .line 2412
    move-object/from16 v0, v24

    .line 2413
    .line 2414
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    const/16 v0, 0xf

    .line 2419
    .line 2420
    aput-object v2, v1, v0

    .line 2421
    .line 2422
    const-string v23, "SM-G9910"

    .line 2423
    .line 2424
    move-object/from16 v0, v23

    .line 2425
    .line 2426
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    const/16 v0, 0x10

    .line 2431
    .line 2432
    aput-object v2, v1, v0

    .line 2433
    .line 2434
    const-string v22, "SM-G991B"

    .line 2435
    .line 2436
    move-object/from16 v0, v22

    .line 2437
    .line 2438
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const/16 v0, 0x11

    .line 2443
    .line 2444
    aput-object v2, v1, v0

    .line 2445
    .line 2446
    const-string v21, "SC-51B"

    .line 2447
    .line 2448
    move-object/from16 v0, v21

    .line 2449
    .line 2450
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    const/16 v0, 0x12

    .line 2455
    .line 2456
    aput-object v2, v1, v0

    .line 2457
    .line 2458
    const-string v20, "SM-G991E"

    .line 2459
    .line 2460
    move-object/from16 v0, v20

    .line 2461
    .line 2462
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    const/16 v0, 0x13

    .line 2467
    .line 2468
    aput-object v2, v1, v0

    .line 2469
    .line 2470
    const-string v19, "SCG09"

    .line 2471
    .line 2472
    move-object/from16 v0, v19

    .line 2473
    .line 2474
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    const/16 v0, 0x14

    .line 2479
    .line 2480
    aput-object v2, v1, v0

    .line 2481
    .line 2482
    const-string v18, "SM-G991N"

    .line 2483
    .line 2484
    move-object/from16 v0, v18

    .line 2485
    .line 2486
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    const/16 v0, 0x15

    .line 2491
    .line 2492
    aput-object v2, v1, v0

    .line 2493
    .line 2494
    const-string v17, "SM-G991Q"

    .line 2495
    .line 2496
    move-object/from16 v0, v17

    .line 2497
    .line 2498
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    const/16 v0, 0x16

    .line 2503
    .line 2504
    aput-object v2, v1, v0

    .line 2505
    .line 2506
    const-string v16, "SM-G991U"

    .line 2507
    .line 2508
    move-object/from16 v0, v16

    .line 2509
    .line 2510
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    const/16 v0, 0x17

    .line 2515
    .line 2516
    aput-object v2, v1, v0

    .line 2517
    .line 2518
    const-string v4, "SM-G991U1"

    .line 2519
    .line 2520
    invoke-static {v3, v4}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const/16 v0, 0x18

    .line 2525
    .line 2526
    aput-object v2, v1, v0

    .line 2527
    .line 2528
    const-string v2, "SM-G991W"

    .line 2529
    .line 2530
    invoke-static {v3, v2}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v15

    .line 2534
    const/16 v0, 0x19

    .line 2535
    .line 2536
    aput-object v15, v1, v0

    .line 2537
    .line 2538
    const-string v0, "SM-F9260"

    .line 2539
    .line 2540
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v15

    .line 2544
    const/16 v0, 0x1a

    .line 2545
    .line 2546
    aput-object v15, v1, v0

    .line 2547
    .line 2548
    const-string v0, "SM-F926B"

    .line 2549
    .line 2550
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v15

    .line 2554
    const/16 v0, 0x1b

    .line 2555
    .line 2556
    aput-object v15, v1, v0

    .line 2557
    .line 2558
    const-string v0, "SC-55B"

    .line 2559
    .line 2560
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v15

    .line 2564
    const/16 v0, 0x1c

    .line 2565
    .line 2566
    aput-object v15, v1, v0

    .line 2567
    .line 2568
    const-string v0, "SCG11"

    .line 2569
    .line 2570
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v15

    .line 2574
    const/16 v0, 0x1d

    .line 2575
    .line 2576
    aput-object v15, v1, v0

    .line 2577
    .line 2578
    const-string v0, "SM-F926N"

    .line 2579
    .line 2580
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v15

    .line 2584
    const/16 v0, 0x1e

    .line 2585
    .line 2586
    aput-object v15, v1, v0

    .line 2587
    .line 2588
    const-string v0, "SM-F926U"

    .line 2589
    .line 2590
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v15

    .line 2594
    const/16 v0, 0x1f

    .line 2595
    .line 2596
    aput-object v15, v1, v0

    .line 2597
    .line 2598
    const-string v0, "SM-F926U1"

    .line 2599
    .line 2600
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v15

    .line 2604
    const/16 v0, 0x20

    .line 2605
    .line 2606
    aput-object v15, v1, v0

    .line 2607
    .line 2608
    const-string v0, "SM-F926W"

    .line 2609
    .line 2610
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v15

    .line 2614
    const/16 v0, 0x21

    .line 2615
    .line 2616
    aput-object v15, v1, v0

    .line 2617
    .line 2618
    const-string v0, "SM-F7110"

    .line 2619
    .line 2620
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v15

    .line 2624
    const/16 v0, 0x22

    .line 2625
    .line 2626
    aput-object v15, v1, v0

    .line 2627
    .line 2628
    const-string v0, "SM-F711B"

    .line 2629
    .line 2630
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v15

    .line 2634
    const/16 v0, 0x23

    .line 2635
    .line 2636
    aput-object v15, v1, v0

    .line 2637
    .line 2638
    const-string v0, "SC-54B"

    .line 2639
    .line 2640
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v15

    .line 2644
    const/16 v0, 0x24

    .line 2645
    .line 2646
    aput-object v15, v1, v0

    .line 2647
    .line 2648
    const-string v0, "SCG12"

    .line 2649
    .line 2650
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v15

    .line 2654
    const/16 v0, 0x25

    .line 2655
    .line 2656
    aput-object v15, v1, v0

    .line 2657
    .line 2658
    const-string v0, "SM-F711N"

    .line 2659
    .line 2660
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v15

    .line 2664
    const/16 v0, 0x26

    .line 2665
    .line 2666
    aput-object v15, v1, v0

    .line 2667
    .line 2668
    const-string v0, "SM-F711U"

    .line 2669
    .line 2670
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v15

    .line 2674
    const/16 v0, 0x27

    .line 2675
    .line 2676
    aput-object v15, v1, v0

    .line 2677
    .line 2678
    const-string v0, "SM-F711U1"

    .line 2679
    .line 2680
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v15

    .line 2684
    const/16 v0, 0x28

    .line 2685
    .line 2686
    aput-object v15, v1, v0

    .line 2687
    .line 2688
    const-string v0, "SM-F711W"

    .line 2689
    .line 2690
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v15

    .line 2694
    const/16 v0, 0x29

    .line 2695
    .line 2696
    aput-object v15, v1, v0

    .line 2697
    .line 2698
    invoke-static {v1}, LX/IXH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    sput-object v0, LX/Ica;->A08:Ljava/util/HashSet;

    .line 2703
    .line 2704
    new-array v15, v12, [LX/IaR;

    .line 2705
    .line 2706
    const-string v1, "Google"

    .line 2707
    .line 2708
    const-string v0, "Pixel 6 Pro"

    .line 2709
    .line 2710
    invoke-static {v1, v0, v15, v14}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2711
    .line 2712
    .line 2713
    const-string v0, "Pixel 6"

    .line 2714
    .line 2715
    invoke-static {v1, v0, v15, v13}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v15}, LX/IXH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sput-object v0, LX/Ica;->A03:Ljava/util/HashSet;

    .line 2723
    .line 2724
    const/16 v0, 0xcc

    .line 2725
    .line 2726
    new-array v1, v0, [LX/IaR;

    .line 2727
    .line 2728
    move-object/from16 v0, v39

    .line 2729
    .line 2730
    invoke-static {v3, v0, v1, v14}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    move-object/from16 v0, v38

    .line 2734
    .line 2735
    invoke-static {v3, v0, v1, v13}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2736
    .line 2737
    .line 2738
    move-object/from16 v0, v37

    .line 2739
    .line 2740
    invoke-static {v3, v0, v1, v12}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v0, v36

    .line 2744
    .line 2745
    invoke-static {v3, v0, v1, v11}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2746
    .line 2747
    .line 2748
    move-object/from16 v0, v35

    .line 2749
    .line 2750
    invoke-static {v3, v0, v1, v10}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2751
    .line 2752
    .line 2753
    move-object/from16 v0, v34

    .line 2754
    .line 2755
    invoke-static {v3, v0, v1, v9}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v0, v33

    .line 2759
    .line 2760
    invoke-static {v3, v0, v1, v8}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v0, v32

    .line 2764
    .line 2765
    invoke-static {v3, v0, v1, v7}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2766
    .line 2767
    .line 2768
    move-object/from16 v0, v31

    .line 2769
    .line 2770
    invoke-static {v3, v0, v1, v6}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2771
    .line 2772
    .line 2773
    move-object/from16 v0, v30

    .line 2774
    .line 2775
    invoke-static {v3, v0, v1, v5}, LX/Ica;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v0, v29

    .line 2779
    .line 2780
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    const/16 v5, 0xa

    .line 2785
    .line 2786
    move-object/from16 v0, v28

    .line 2787
    .line 2788
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v6

    .line 2792
    const/16 v5, 0xb

    .line 2793
    .line 2794
    move-object/from16 v0, v27

    .line 2795
    .line 2796
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    const/16 v5, 0xc

    .line 2801
    .line 2802
    move-object/from16 v0, v26

    .line 2803
    .line 2804
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v6

    .line 2808
    const/16 v5, 0xd

    .line 2809
    .line 2810
    move-object/from16 v0, v25

    .line 2811
    .line 2812
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    const/16 v5, 0xe

    .line 2817
    .line 2818
    move-object/from16 v0, v24

    .line 2819
    .line 2820
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v6

    .line 2824
    const/16 v5, 0xf

    .line 2825
    .line 2826
    move-object/from16 v0, v23

    .line 2827
    .line 2828
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    const/16 v5, 0x10

    .line 2833
    .line 2834
    move-object/from16 v0, v22

    .line 2835
    .line 2836
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v6

    .line 2840
    const/16 v5, 0x11

    .line 2841
    .line 2842
    move-object/from16 v0, v21

    .line 2843
    .line 2844
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v6

    .line 2848
    const/16 v5, 0x12

    .line 2849
    .line 2850
    move-object/from16 v0, v20

    .line 2851
    .line 2852
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    const/16 v5, 0x13

    .line 2857
    .line 2858
    move-object/from16 v0, v19

    .line 2859
    .line 2860
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    const/16 v5, 0x14

    .line 2865
    .line 2866
    move-object/from16 v0, v18

    .line 2867
    .line 2868
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    const/16 v5, 0x15

    .line 2873
    .line 2874
    move-object/from16 v0, v17

    .line 2875
    .line 2876
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6

    .line 2880
    const/16 v5, 0x16

    .line 2881
    .line 2882
    move-object/from16 v0, v16

    .line 2883
    .line 2884
    invoke-static {v6, v3, v0, v1, v5}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v5

    .line 2888
    const/16 v0, 0x17

    .line 2889
    .line 2890
    invoke-static {v5, v3, v4, v1, v0}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v4

    .line 2894
    const/16 v0, 0x18

    .line 2895
    .line 2896
    invoke-static {v4, v3, v2, v1, v0}, LX/Ica;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    const/16 v0, 0x19

    .line 2901
    .line 2902
    aput-object v2, v1, v0

    .line 2903
    .line 2904
    const-string v0, "SM-N9860"

    .line 2905
    .line 2906
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    const/16 v0, 0x1a

    .line 2911
    .line 2912
    aput-object v2, v1, v0

    .line 2913
    .line 2914
    const-string v0, "SM-N986B"

    .line 2915
    .line 2916
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    const/16 v0, 0x1b

    .line 2921
    .line 2922
    aput-object v2, v1, v0

    .line 2923
    .line 2924
    const-string v0, "SM-N986BR"

    .line 2925
    .line 2926
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    const/16 v0, 0x1c

    .line 2931
    .line 2932
    aput-object v2, v1, v0

    .line 2933
    .line 2934
    const-string v0, "SC-53A"

    .line 2935
    .line 2936
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    const/16 v0, 0x1d

    .line 2941
    .line 2942
    aput-object v2, v1, v0

    .line 2943
    .line 2944
    const-string v0, "SCG06"

    .line 2945
    .line 2946
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    const/16 v0, 0x1e

    .line 2951
    .line 2952
    aput-object v2, v1, v0

    .line 2953
    .line 2954
    const-string v0, "SM-N986N"

    .line 2955
    .line 2956
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    const/16 v0, 0x1f

    .line 2961
    .line 2962
    aput-object v2, v1, v0

    .line 2963
    .line 2964
    const-string v0, "SM-N986U"

    .line 2965
    .line 2966
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    const/16 v0, 0x20

    .line 2971
    .line 2972
    aput-object v2, v1, v0

    .line 2973
    .line 2974
    const-string v0, "SM-N986U1"

    .line 2975
    .line 2976
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    const/16 v0, 0x21

    .line 2981
    .line 2982
    aput-object v2, v1, v0

    .line 2983
    .line 2984
    const-string v0, "SM-N986W"

    .line 2985
    .line 2986
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    const/16 v0, 0x22

    .line 2991
    .line 2992
    aput-object v2, v1, v0

    .line 2993
    .line 2994
    const-string v0, "SM-N985F"

    .line 2995
    .line 2996
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    const/16 v0, 0x23

    .line 3001
    .line 3002
    aput-object v2, v1, v0

    .line 3003
    .line 3004
    const-string v0, "SM-N9810"

    .line 3005
    .line 3006
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    const/16 v0, 0x24

    .line 3011
    .line 3012
    aput-object v2, v1, v0

    .line 3013
    .line 3014
    const-string v0, "SM-N981B"

    .line 3015
    .line 3016
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    const/16 v0, 0x25

    .line 3021
    .line 3022
    aput-object v2, v1, v0

    .line 3023
    .line 3024
    const-string v0, "SM-N981BR"

    .line 3025
    .line 3026
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    const/16 v0, 0x26

    .line 3031
    .line 3032
    aput-object v2, v1, v0

    .line 3033
    .line 3034
    const-string v0, "SM-N981N"

    .line 3035
    .line 3036
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    const/16 v0, 0x27

    .line 3041
    .line 3042
    aput-object v2, v1, v0

    .line 3043
    .line 3044
    const-string v0, "SM-N981U"

    .line 3045
    .line 3046
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    const/16 v0, 0x28

    .line 3051
    .line 3052
    aput-object v2, v1, v0

    .line 3053
    .line 3054
    const-string v0, "SM-N981U1"

    .line 3055
    .line 3056
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    const/16 v0, 0x29

    .line 3061
    .line 3062
    aput-object v2, v1, v0

    .line 3063
    .line 3064
    const-string v0, "SM-N981W"

    .line 3065
    .line 3066
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    const/16 v0, 0x2a

    .line 3071
    .line 3072
    aput-object v2, v1, v0

    .line 3073
    .line 3074
    const-string v0, "SM-N980F"

    .line 3075
    .line 3076
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    const/16 v0, 0x2b

    .line 3081
    .line 3082
    aput-object v2, v1, v0

    .line 3083
    .line 3084
    const-string v0, "SM-G7810"

    .line 3085
    .line 3086
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2

    .line 3090
    const/16 v0, 0x2c

    .line 3091
    .line 3092
    aput-object v2, v1, v0

    .line 3093
    .line 3094
    const-string v0, "SM-G781B"

    .line 3095
    .line 3096
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    const/16 v0, 0x2d

    .line 3101
    .line 3102
    aput-object v2, v1, v0

    .line 3103
    .line 3104
    const-string v0, "SM-G781N"

    .line 3105
    .line 3106
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    const/16 v0, 0x2e

    .line 3111
    .line 3112
    aput-object v2, v1, v0

    .line 3113
    .line 3114
    const-string v0, "SM-G781U"

    .line 3115
    .line 3116
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    const/16 v0, 0x2f

    .line 3121
    .line 3122
    aput-object v2, v1, v0

    .line 3123
    .line 3124
    const-string v0, "SM-G781U1"

    .line 3125
    .line 3126
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    const/16 v0, 0x30

    .line 3131
    .line 3132
    aput-object v2, v1, v0

    .line 3133
    .line 3134
    const-string v0, "SM-G781V"

    .line 3135
    .line 3136
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    const/16 v0, 0x31

    .line 3141
    .line 3142
    aput-object v2, v1, v0

    .line 3143
    .line 3144
    const-string v0, "SM-G781W"

    .line 3145
    .line 3146
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    const/16 v0, 0x32

    .line 3151
    .line 3152
    aput-object v2, v1, v0

    .line 3153
    .line 3154
    const-string v0, "SM-G780F"

    .line 3155
    .line 3156
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    const/16 v0, 0x33

    .line 3161
    .line 3162
    aput-object v2, v1, v0

    .line 3163
    .line 3164
    const-string v0, "SM-G780G"

    .line 3165
    .line 3166
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    const/16 v0, 0x34

    .line 3171
    .line 3172
    aput-object v2, v1, v0

    .line 3173
    .line 3174
    const-string v0, "SM-G980F"

    .line 3175
    .line 3176
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    const/16 v0, 0x35

    .line 3181
    .line 3182
    aput-object v2, v1, v0

    .line 3183
    .line 3184
    const-string v0, "SM-G9810"

    .line 3185
    .line 3186
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    const/16 v0, 0x36

    .line 3191
    .line 3192
    aput-object v2, v1, v0

    .line 3193
    .line 3194
    const-string v0, "SM-G981B"

    .line 3195
    .line 3196
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    const/16 v0, 0x37

    .line 3201
    .line 3202
    aput-object v2, v1, v0

    .line 3203
    .line 3204
    const-string v0, "SC-51A"

    .line 3205
    .line 3206
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    const/16 v0, 0x38

    .line 3211
    .line 3212
    aput-object v2, v1, v0

    .line 3213
    .line 3214
    const-string v0, "SC51Aa"

    .line 3215
    .line 3216
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    const/16 v0, 0x39

    .line 3221
    .line 3222
    aput-object v2, v1, v0

    .line 3223
    .line 3224
    const-string v0, "SCG01"

    .line 3225
    .line 3226
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    const/16 v0, 0x3a

    .line 3231
    .line 3232
    aput-object v2, v1, v0

    .line 3233
    .line 3234
    const-string v0, "SM-G981N"

    .line 3235
    .line 3236
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    const/16 v0, 0x3b

    .line 3241
    .line 3242
    aput-object v2, v1, v0

    .line 3243
    .line 3244
    const-string v0, "SM-G981U"

    .line 3245
    .line 3246
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    const/16 v0, 0x3c

    .line 3251
    .line 3252
    aput-object v2, v1, v0

    .line 3253
    .line 3254
    const-string v0, "SM-G981U1"

    .line 3255
    .line 3256
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    const/16 v0, 0x3d

    .line 3261
    .line 3262
    aput-object v2, v1, v0

    .line 3263
    .line 3264
    const-string v0, "SM-G981V"

    .line 3265
    .line 3266
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    const/16 v0, 0x3e

    .line 3271
    .line 3272
    aput-object v2, v1, v0

    .line 3273
    .line 3274
    const-string v0, "SM-G981W"

    .line 3275
    .line 3276
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    const/16 v0, 0x3f

    .line 3281
    .line 3282
    aput-object v2, v1, v0

    .line 3283
    .line 3284
    const-string v0, "SM-G985F"

    .line 3285
    .line 3286
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    const/16 v0, 0x40

    .line 3291
    .line 3292
    aput-object v2, v1, v0

    .line 3293
    .line 3294
    const-string v0, "SM-G9860"

    .line 3295
    .line 3296
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    const/16 v0, 0x41

    .line 3301
    .line 3302
    aput-object v2, v1, v0

    .line 3303
    .line 3304
    const-string v0, "SM-G986B"

    .line 3305
    .line 3306
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v2

    .line 3310
    const/16 v0, 0x42

    .line 3311
    .line 3312
    aput-object v2, v1, v0

    .line 3313
    .line 3314
    const-string v0, "SM-G986BR"

    .line 3315
    .line 3316
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    const/16 v0, 0x43

    .line 3321
    .line 3322
    aput-object v2, v1, v0

    .line 3323
    .line 3324
    const-string v0, "SC-52A"

    .line 3325
    .line 3326
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    const/16 v0, 0x44

    .line 3331
    .line 3332
    aput-object v2, v1, v0

    .line 3333
    .line 3334
    const-string v0, "SCG02"

    .line 3335
    .line 3336
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    const/16 v0, 0x45

    .line 3341
    .line 3342
    aput-object v2, v1, v0

    .line 3343
    .line 3344
    const-string v0, "SM-G986N"

    .line 3345
    .line 3346
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    const/16 v0, 0x46

    .line 3351
    .line 3352
    aput-object v2, v1, v0

    .line 3353
    .line 3354
    const-string v0, "SM-G986U"

    .line 3355
    .line 3356
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    const/16 v0, 0x47

    .line 3361
    .line 3362
    aput-object v2, v1, v0

    .line 3363
    .line 3364
    const-string v0, "SM-G986U1"

    .line 3365
    .line 3366
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    const/16 v0, 0x48

    .line 3371
    .line 3372
    aput-object v2, v1, v0

    .line 3373
    .line 3374
    const-string v0, "SM-G986W"

    .line 3375
    .line 3376
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v2

    .line 3380
    const/16 v0, 0x49

    .line 3381
    .line 3382
    aput-object v2, v1, v0

    .line 3383
    .line 3384
    const-string v0, "SM-G9880"

    .line 3385
    .line 3386
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v2

    .line 3390
    const/16 v0, 0x4a

    .line 3391
    .line 3392
    aput-object v2, v1, v0

    .line 3393
    .line 3394
    const-string v0, "SM-G988B"

    .line 3395
    .line 3396
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    const/16 v0, 0x4b

    .line 3401
    .line 3402
    aput-object v2, v1, v0

    .line 3403
    .line 3404
    const-string v0, "SM-G988BR"

    .line 3405
    .line 3406
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    const/16 v0, 0x4c

    .line 3411
    .line 3412
    aput-object v2, v1, v0

    .line 3413
    .line 3414
    const-string v0, "SCG03"

    .line 3415
    .line 3416
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    const/16 v0, 0x4d

    .line 3421
    .line 3422
    aput-object v2, v1, v0

    .line 3423
    .line 3424
    const-string v0, "SM-G988N"

    .line 3425
    .line 3426
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    const/16 v0, 0x4e

    .line 3431
    .line 3432
    aput-object v2, v1, v0

    .line 3433
    .line 3434
    const-string v0, "SM-G988Q"

    .line 3435
    .line 3436
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v2

    .line 3440
    const/16 v0, 0x4f

    .line 3441
    .line 3442
    aput-object v2, v1, v0

    .line 3443
    .line 3444
    const-string v0, "SM-G988U"

    .line 3445
    .line 3446
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    const/16 v0, 0x50

    .line 3451
    .line 3452
    aput-object v2, v1, v0

    .line 3453
    .line 3454
    const-string v0, "SM-G988U1"

    .line 3455
    .line 3456
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    const/16 v0, 0x51

    .line 3461
    .line 3462
    aput-object v2, v1, v0

    .line 3463
    .line 3464
    const-string v0, "SM-G988W"

    .line 3465
    .line 3466
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    const/16 v0, 0x52

    .line 3471
    .line 3472
    aput-object v2, v1, v0

    .line 3473
    .line 3474
    const-string v0, "SM-N770F"

    .line 3475
    .line 3476
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    const/16 v0, 0x53

    .line 3481
    .line 3482
    aput-object v2, v1, v0

    .line 3483
    .line 3484
    const-string v0, "SM-N770X"

    .line 3485
    .line 3486
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    const/16 v0, 0x54

    .line 3491
    .line 3492
    aput-object v2, v1, v0

    .line 3493
    .line 3494
    const-string v0, "SM-N9700"

    .line 3495
    .line 3496
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v2

    .line 3500
    const/16 v0, 0x55

    .line 3501
    .line 3502
    aput-object v2, v1, v0

    .line 3503
    .line 3504
    const-string v0, "SM-N970F"

    .line 3505
    .line 3506
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v2

    .line 3510
    const/16 v0, 0x56

    .line 3511
    .line 3512
    aput-object v2, v1, v0

    .line 3513
    .line 3514
    const-string v0, "SM-N970U"

    .line 3515
    .line 3516
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    const/16 v0, 0x57

    .line 3521
    .line 3522
    aput-object v2, v1, v0

    .line 3523
    .line 3524
    const-string v0, "SM-N970U1"

    .line 3525
    .line 3526
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    const/16 v0, 0x58

    .line 3531
    .line 3532
    aput-object v2, v1, v0

    .line 3533
    .line 3534
    const-string v0, "SM-N970W"

    .line 3535
    .line 3536
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    const/16 v0, 0x59

    .line 3541
    .line 3542
    aput-object v2, v1, v0

    .line 3543
    .line 3544
    const-string v0, "SM-N970X"

    .line 3545
    .line 3546
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    const/16 v0, 0x5a

    .line 3551
    .line 3552
    aput-object v2, v1, v0

    .line 3553
    .line 3554
    const-string v0, "SM-N970XC"

    .line 3555
    .line 3556
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v2

    .line 3560
    const/16 v0, 0x5b

    .line 3561
    .line 3562
    aput-object v2, v1, v0

    .line 3563
    .line 3564
    const-string v0, "SM-N970XU"

    .line 3565
    .line 3566
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    const/16 v0, 0x5c

    .line 3571
    .line 3572
    aput-object v2, v1, v0

    .line 3573
    .line 3574
    const-string v0, "SM-N971N"

    .line 3575
    .line 3576
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    const/16 v0, 0x5d

    .line 3581
    .line 3582
    aput-object v2, v1, v0

    .line 3583
    .line 3584
    const-string v0, "SM-N971XN"

    .line 3585
    .line 3586
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    const/16 v0, 0x5e

    .line 3591
    .line 3592
    aput-object v2, v1, v0

    .line 3593
    .line 3594
    const-string v0, "SM-N9750"

    .line 3595
    .line 3596
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v2

    .line 3600
    const/16 v0, 0x5f

    .line 3601
    .line 3602
    aput-object v2, v1, v0

    .line 3603
    .line 3604
    const-string v0, "SM-N975C"

    .line 3605
    .line 3606
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    const/16 v0, 0x60

    .line 3611
    .line 3612
    aput-object v2, v1, v0

    .line 3613
    .line 3614
    const-string v0, "SC-01M"

    .line 3615
    .line 3616
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    const/16 v0, 0x61

    .line 3621
    .line 3622
    aput-object v2, v1, v0

    .line 3623
    .line 3624
    const-string v0, "SM-N975F"

    .line 3625
    .line 3626
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    const/16 v0, 0x62

    .line 3631
    .line 3632
    aput-object v2, v1, v0

    .line 3633
    .line 3634
    const-string v0, "SCV45"

    .line 3635
    .line 3636
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v2

    .line 3640
    const/16 v0, 0x63

    .line 3641
    .line 3642
    aput-object v2, v1, v0

    .line 3643
    .line 3644
    const-string v0, "SM-N975U"

    .line 3645
    .line 3646
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v2

    .line 3650
    const/16 v0, 0x64

    .line 3651
    .line 3652
    aput-object v2, v1, v0

    .line 3653
    .line 3654
    const-string v0, "SM-N975U1"

    .line 3655
    .line 3656
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    const/16 v0, 0x65

    .line 3661
    .line 3662
    aput-object v2, v1, v0

    .line 3663
    .line 3664
    const-string v0, "SM-N975W"

    .line 3665
    .line 3666
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    const/16 v0, 0x66

    .line 3671
    .line 3672
    aput-object v2, v1, v0

    .line 3673
    .line 3674
    const-string v0, "SM-N975X"

    .line 3675
    .line 3676
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    const/16 v0, 0x67

    .line 3681
    .line 3682
    aput-object v2, v1, v0

    .line 3683
    .line 3684
    const-string v0, "SM-N975XU"

    .line 3685
    .line 3686
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    const/16 v0, 0x68

    .line 3691
    .line 3692
    aput-object v2, v1, v0

    .line 3693
    .line 3694
    const-string v0, "SM-N9760"

    .line 3695
    .line 3696
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v2

    .line 3700
    const/16 v0, 0x69

    .line 3701
    .line 3702
    aput-object v2, v1, v0

    .line 3703
    .line 3704
    const-string v0, "SM-N976B"

    .line 3705
    .line 3706
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v2

    .line 3710
    const/16 v0, 0x6a

    .line 3711
    .line 3712
    aput-object v2, v1, v0

    .line 3713
    .line 3714
    const-string v0, "SM-N976N"

    .line 3715
    .line 3716
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v2

    .line 3720
    const/16 v0, 0x6b

    .line 3721
    .line 3722
    aput-object v2, v1, v0

    .line 3723
    .line 3724
    const-string v0, "SM-N976Q"

    .line 3725
    .line 3726
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    const/16 v0, 0x6c

    .line 3731
    .line 3732
    aput-object v2, v1, v0

    .line 3733
    .line 3734
    const-string v0, "SM-N976U"

    .line 3735
    .line 3736
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v2

    .line 3740
    const/16 v0, 0x6d

    .line 3741
    .line 3742
    aput-object v2, v1, v0

    .line 3743
    .line 3744
    const-string v0, "SM-N976V"

    .line 3745
    .line 3746
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v2

    .line 3750
    const/16 v0, 0x6e

    .line 3751
    .line 3752
    aput-object v2, v1, v0

    .line 3753
    .line 3754
    const-string v0, "SM-N976XC"

    .line 3755
    .line 3756
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    const/16 v0, 0x6f

    .line 3761
    .line 3762
    aput-object v2, v1, v0

    .line 3763
    .line 3764
    const-string v0, "SM-N976XN"

    .line 3765
    .line 3766
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    const/16 v0, 0x70

    .line 3771
    .line 3772
    aput-object v2, v1, v0

    .line 3773
    .line 3774
    const-string v0, "SM-N976XU"

    .line 3775
    .line 3776
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v2

    .line 3780
    const/16 v0, 0x71

    .line 3781
    .line 3782
    aput-object v2, v1, v0

    .line 3783
    .line 3784
    const-string v0, "SM-G770F"

    .line 3785
    .line 3786
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    const/16 v0, 0x72

    .line 3791
    .line 3792
    aput-object v2, v1, v0

    .line 3793
    .line 3794
    const-string v0, "SM-G770U1"

    .line 3795
    .line 3796
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    const/16 v0, 0x73

    .line 3801
    .line 3802
    aput-object v2, v1, v0

    .line 3803
    .line 3804
    const-string v0, "SM-G770X"

    .line 3805
    .line 3806
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    const/16 v0, 0x74

    .line 3811
    .line 3812
    aput-object v2, v1, v0

    .line 3813
    .line 3814
    const-string v0, "SM-G9700"

    .line 3815
    .line 3816
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v2

    .line 3820
    const/16 v0, 0x75

    .line 3821
    .line 3822
    aput-object v2, v1, v0

    .line 3823
    .line 3824
    const-string v0, "SM-G9708"

    .line 3825
    .line 3826
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    const/16 v0, 0x76

    .line 3831
    .line 3832
    aput-object v2, v1, v0

    .line 3833
    .line 3834
    const-string v0, "SM-G970F"

    .line 3835
    .line 3836
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    const/16 v0, 0x77

    .line 3841
    .line 3842
    aput-object v2, v1, v0

    .line 3843
    .line 3844
    const-string v0, "SM-G970N"

    .line 3845
    .line 3846
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v2

    .line 3850
    const/16 v0, 0x78

    .line 3851
    .line 3852
    aput-object v2, v1, v0

    .line 3853
    .line 3854
    const-string v0, "SM-G970U"

    .line 3855
    .line 3856
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v2

    .line 3860
    const/16 v0, 0x79

    .line 3861
    .line 3862
    aput-object v2, v1, v0

    .line 3863
    .line 3864
    const-string v0, "SM-G970U1"

    .line 3865
    .line 3866
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v2

    .line 3870
    const/16 v0, 0x7a

    .line 3871
    .line 3872
    aput-object v2, v1, v0

    .line 3873
    .line 3874
    const-string v0, "SM-G970W"

    .line 3875
    .line 3876
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    const/16 v0, 0x7b

    .line 3881
    .line 3882
    aput-object v2, v1, v0

    .line 3883
    .line 3884
    const-string v0, "SM-G970X"

    .line 3885
    .line 3886
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    const/16 v0, 0x7c

    .line 3891
    .line 3892
    aput-object v2, v1, v0

    .line 3893
    .line 3894
    const-string v0, "SM-G970XC"

    .line 3895
    .line 3896
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v2

    .line 3900
    const/16 v0, 0x7d

    .line 3901
    .line 3902
    aput-object v2, v1, v0

    .line 3903
    .line 3904
    const-string v0, "SM-G970XN"

    .line 3905
    .line 3906
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v2

    .line 3910
    const/16 v0, 0x7e

    .line 3911
    .line 3912
    aput-object v2, v1, v0

    .line 3913
    .line 3914
    const-string v0, "SM-G970XU"

    .line 3915
    .line 3916
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    const/16 v0, 0x7f

    .line 3921
    .line 3922
    aput-object v2, v1, v0

    .line 3923
    .line 3924
    const-string v0, "SM-G9730"

    .line 3925
    .line 3926
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    const/16 v0, 0x80

    .line 3931
    .line 3932
    aput-object v2, v1, v0

    .line 3933
    .line 3934
    const-string v0, "SM-G9738"

    .line 3935
    .line 3936
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v2

    .line 3940
    const/16 v0, 0x81

    .line 3941
    .line 3942
    aput-object v2, v1, v0

    .line 3943
    .line 3944
    const-string v0, "SM-G973C"

    .line 3945
    .line 3946
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    const/16 v0, 0x82

    .line 3951
    .line 3952
    aput-object v2, v1, v0

    .line 3953
    .line 3954
    const-string v0, "SC-03L"

    .line 3955
    .line 3956
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v2

    .line 3960
    const/16 v0, 0x83

    .line 3961
    .line 3962
    aput-object v2, v1, v0

    .line 3963
    .line 3964
    const-string v0, "SM-G973F"

    .line 3965
    .line 3966
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    const/16 v0, 0x84

    .line 3971
    .line 3972
    aput-object v2, v1, v0

    .line 3973
    .line 3974
    const-string v0, "SCV41"

    .line 3975
    .line 3976
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v2

    .line 3980
    const/16 v0, 0x85

    .line 3981
    .line 3982
    aput-object v2, v1, v0

    .line 3983
    .line 3984
    const-string v0, "SM-G973N"

    .line 3985
    .line 3986
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v2

    .line 3990
    const/16 v0, 0x86

    .line 3991
    .line 3992
    aput-object v2, v1, v0

    .line 3993
    .line 3994
    const-string v0, "SM-G973U"

    .line 3995
    .line 3996
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v2

    .line 4000
    const/16 v0, 0x87

    .line 4001
    .line 4002
    aput-object v2, v1, v0

    .line 4003
    .line 4004
    const-string v0, "SM-G973U1"

    .line 4005
    .line 4006
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v2

    .line 4010
    const/16 v0, 0x88

    .line 4011
    .line 4012
    aput-object v2, v1, v0

    .line 4013
    .line 4014
    const-string v0, "SM-G973W"

    .line 4015
    .line 4016
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v2

    .line 4020
    const/16 v0, 0x89

    .line 4021
    .line 4022
    aput-object v2, v1, v0

    .line 4023
    .line 4024
    const-string v0, "SM-G973X"

    .line 4025
    .line 4026
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v2

    .line 4030
    const/16 v0, 0x8a

    .line 4031
    .line 4032
    aput-object v2, v1, v0

    .line 4033
    .line 4034
    const-string v0, "SM-G973XC"

    .line 4035
    .line 4036
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v2

    .line 4040
    const/16 v0, 0x8b

    .line 4041
    .line 4042
    aput-object v2, v1, v0

    .line 4043
    .line 4044
    const-string v0, "SM-G973XN"

    .line 4045
    .line 4046
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v2

    .line 4050
    const/16 v0, 0x8c

    .line 4051
    .line 4052
    aput-object v2, v1, v0

    .line 4053
    .line 4054
    const-string v0, "SM-G973XU"

    .line 4055
    .line 4056
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v2

    .line 4060
    const/16 v0, 0x8d

    .line 4061
    .line 4062
    aput-object v2, v1, v0

    .line 4063
    .line 4064
    const-string v0, "SM-G9750"

    .line 4065
    .line 4066
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v2

    .line 4070
    const/16 v0, 0x8e

    .line 4071
    .line 4072
    aput-object v2, v1, v0

    .line 4073
    .line 4074
    const-string v0, "SM-G9750C"

    .line 4075
    .line 4076
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v2

    .line 4080
    const/16 v0, 0x8f

    .line 4081
    .line 4082
    aput-object v2, v1, v0

    .line 4083
    .line 4084
    const-string v0, "SM-G9758"

    .line 4085
    .line 4086
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v2

    .line 4090
    const/16 v0, 0x90

    .line 4091
    .line 4092
    aput-object v2, v1, v0

    .line 4093
    .line 4094
    const-string v0, "SC-04L"

    .line 4095
    .line 4096
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v2

    .line 4100
    const/16 v0, 0x91

    .line 4101
    .line 4102
    aput-object v2, v1, v0

    .line 4103
    .line 4104
    const-string v0, "SC-05L"

    .line 4105
    .line 4106
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    const/16 v0, 0x92

    .line 4111
    .line 4112
    aput-object v2, v1, v0

    .line 4113
    .line 4114
    const-string v0, "SM-G975F"

    .line 4115
    .line 4116
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v2

    .line 4120
    const/16 v0, 0x93

    .line 4121
    .line 4122
    aput-object v2, v1, v0

    .line 4123
    .line 4124
    const-string v0, "SM-G975FC"

    .line 4125
    .line 4126
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v2

    .line 4130
    const/16 v0, 0x94

    .line 4131
    .line 4132
    aput-object v2, v1, v0

    .line 4133
    .line 4134
    const-string v0, "SCV42"

    .line 4135
    .line 4136
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v2

    .line 4140
    const/16 v0, 0x95

    .line 4141
    .line 4142
    aput-object v2, v1, v0

    .line 4143
    .line 4144
    const-string v0, "SM-G975N"

    .line 4145
    .line 4146
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v2

    .line 4150
    const/16 v0, 0x96

    .line 4151
    .line 4152
    aput-object v2, v1, v0

    .line 4153
    .line 4154
    const-string v0, "SM-G975NC"

    .line 4155
    .line 4156
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v2

    .line 4160
    const/16 v0, 0x97

    .line 4161
    .line 4162
    aput-object v2, v1, v0

    .line 4163
    .line 4164
    const-string v0, "SM-G975U"

    .line 4165
    .line 4166
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v2

    .line 4170
    const/16 v0, 0x98

    .line 4171
    .line 4172
    aput-object v2, v1, v0

    .line 4173
    .line 4174
    const-string v0, "SM-G975U1"

    .line 4175
    .line 4176
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    const/16 v0, 0x99

    .line 4181
    .line 4182
    aput-object v2, v1, v0

    .line 4183
    .line 4184
    const-string v0, "SM-G975U2"

    .line 4185
    .line 4186
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v2

    .line 4190
    const/16 v0, 0x9a

    .line 4191
    .line 4192
    aput-object v2, v1, v0

    .line 4193
    .line 4194
    const-string v0, "SM-G975UC"

    .line 4195
    .line 4196
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v2

    .line 4200
    const/16 v0, 0x9b

    .line 4201
    .line 4202
    aput-object v2, v1, v0

    .line 4203
    .line 4204
    const-string v0, "SM-G975W"

    .line 4205
    .line 4206
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    const/16 v0, 0x9c

    .line 4211
    .line 4212
    aput-object v2, v1, v0

    .line 4213
    .line 4214
    const-string v0, "SM-G975WC"

    .line 4215
    .line 4216
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v2

    .line 4220
    const/16 v0, 0x9d

    .line 4221
    .line 4222
    aput-object v2, v1, v0

    .line 4223
    .line 4224
    const-string v0, "SM-G975X"

    .line 4225
    .line 4226
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v2

    .line 4230
    const/16 v0, 0x9e

    .line 4231
    .line 4232
    aput-object v2, v1, v0

    .line 4233
    .line 4234
    const-string v0, "SM-G975XC"

    .line 4235
    .line 4236
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v2

    .line 4240
    const/16 v0, 0x9f

    .line 4241
    .line 4242
    aput-object v2, v1, v0

    .line 4243
    .line 4244
    const-string v0, "SM-G975XN"

    .line 4245
    .line 4246
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v2

    .line 4250
    const/16 v0, 0xa0

    .line 4251
    .line 4252
    aput-object v2, v1, v0

    .line 4253
    .line 4254
    const-string v0, "SM-G975XU"

    .line 4255
    .line 4256
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v2

    .line 4260
    const/16 v0, 0xa1

    .line 4261
    .line 4262
    aput-object v2, v1, v0

    .line 4263
    .line 4264
    const-string v0, "SM-G977B"

    .line 4265
    .line 4266
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    const/16 v0, 0xa2

    .line 4271
    .line 4272
    aput-object v2, v1, v0

    .line 4273
    .line 4274
    const-string v0, "SM-G977N"

    .line 4275
    .line 4276
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v2

    .line 4280
    const/16 v0, 0xa3

    .line 4281
    .line 4282
    aput-object v2, v1, v0

    .line 4283
    .line 4284
    const-string v0, "SM-G977P"

    .line 4285
    .line 4286
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    const/16 v0, 0xa4

    .line 4291
    .line 4292
    aput-object v2, v1, v0

    .line 4293
    .line 4294
    const-string v0, "SM-G977T"

    .line 4295
    .line 4296
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    const/16 v0, 0xa5

    .line 4301
    .line 4302
    aput-object v2, v1, v0

    .line 4303
    .line 4304
    const-string v0, "SM-G977U"

    .line 4305
    .line 4306
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v2

    .line 4310
    const/16 v0, 0xa6

    .line 4311
    .line 4312
    aput-object v2, v1, v0

    .line 4313
    .line 4314
    const-string v0, "SM-G9600"

    .line 4315
    .line 4316
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v2

    .line 4320
    const/16 v0, 0xa7

    .line 4321
    .line 4322
    aput-object v2, v1, v0

    .line 4323
    .line 4324
    const-string v0, "SM-G9608"

    .line 4325
    .line 4326
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v2

    .line 4330
    const/16 v0, 0xa8

    .line 4331
    .line 4332
    aput-object v2, v1, v0

    .line 4333
    .line 4334
    const-string v0, "SC-02K"

    .line 4335
    .line 4336
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v2

    .line 4340
    const/16 v0, 0xa9

    .line 4341
    .line 4342
    aput-object v2, v1, v0

    .line 4343
    .line 4344
    const-string v0, "SM-G960F"

    .line 4345
    .line 4346
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v2

    .line 4350
    const/16 v0, 0xaa

    .line 4351
    .line 4352
    aput-object v2, v1, v0

    .line 4353
    .line 4354
    const-string v0, "SCV38"

    .line 4355
    .line 4356
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v2

    .line 4360
    const/16 v0, 0xab

    .line 4361
    .line 4362
    aput-object v2, v1, v0

    .line 4363
    .line 4364
    const-string v0, "SM-G960N"

    .line 4365
    .line 4366
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    const/16 v0, 0xac

    .line 4371
    .line 4372
    aput-object v2, v1, v0

    .line 4373
    .line 4374
    const-string v0, "SM-G960U"

    .line 4375
    .line 4376
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v2

    .line 4380
    const/16 v0, 0xad

    .line 4381
    .line 4382
    aput-object v2, v1, v0

    .line 4383
    .line 4384
    const-string v0, "SM-G960U1"

    .line 4385
    .line 4386
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v2

    .line 4390
    const/16 v0, 0xae

    .line 4391
    .line 4392
    aput-object v2, v1, v0

    .line 4393
    .line 4394
    const-string v0, "SM-G960W"

    .line 4395
    .line 4396
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v2

    .line 4400
    const/16 v0, 0xaf

    .line 4401
    .line 4402
    aput-object v2, v1, v0

    .line 4403
    .line 4404
    const-string v0, "SM-G960X"

    .line 4405
    .line 4406
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v2

    .line 4410
    const/16 v0, 0xb0

    .line 4411
    .line 4412
    aput-object v2, v1, v0

    .line 4413
    .line 4414
    const-string v0, "SM-G960XC"

    .line 4415
    .line 4416
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v2

    .line 4420
    const/16 v0, 0xb1

    .line 4421
    .line 4422
    aput-object v2, v1, v0

    .line 4423
    .line 4424
    const-string v0, "SM-G960XN"

    .line 4425
    .line 4426
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    const/16 v0, 0xb2

    .line 4431
    .line 4432
    aput-object v2, v1, v0

    .line 4433
    .line 4434
    const-string v0, "SM-G960XU"

    .line 4435
    .line 4436
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v2

    .line 4440
    const/16 v0, 0xb3

    .line 4441
    .line 4442
    aput-object v2, v1, v0

    .line 4443
    .line 4444
    const-string v0, "SM-G9650"

    .line 4445
    .line 4446
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v2

    .line 4450
    const/16 v0, 0xb4

    .line 4451
    .line 4452
    aput-object v2, v1, v0

    .line 4453
    .line 4454
    const-string v0, "SC-03K"

    .line 4455
    .line 4456
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v2

    .line 4460
    const/16 v0, 0xb5

    .line 4461
    .line 4462
    aput-object v2, v1, v0

    .line 4463
    .line 4464
    const-string v0, "SM-G965F"

    .line 4465
    .line 4466
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v2

    .line 4470
    const/16 v0, 0xb6

    .line 4471
    .line 4472
    aput-object v2, v1, v0

    .line 4473
    .line 4474
    const-string v0, "SCV39"

    .line 4475
    .line 4476
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v2

    .line 4480
    const/16 v0, 0xb7

    .line 4481
    .line 4482
    aput-object v2, v1, v0

    .line 4483
    .line 4484
    const-string v0, "SM-G965N"

    .line 4485
    .line 4486
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v2

    .line 4490
    const/16 v0, 0xb8

    .line 4491
    .line 4492
    aput-object v2, v1, v0

    .line 4493
    .line 4494
    const-string v0, "SM-G965U"

    .line 4495
    .line 4496
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v2

    .line 4500
    const/16 v0, 0xb9

    .line 4501
    .line 4502
    aput-object v2, v1, v0

    .line 4503
    .line 4504
    const-string v0, "SM-G965U1"

    .line 4505
    .line 4506
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v2

    .line 4510
    const/16 v0, 0xba

    .line 4511
    .line 4512
    aput-object v2, v1, v0

    .line 4513
    .line 4514
    const-string v0, "SM-G965W"

    .line 4515
    .line 4516
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v2

    .line 4520
    const/16 v0, 0xbb

    .line 4521
    .line 4522
    aput-object v2, v1, v0

    .line 4523
    .line 4524
    const-string v0, "SM-G965X"

    .line 4525
    .line 4526
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v2

    .line 4530
    const/16 v0, 0xbc

    .line 4531
    .line 4532
    aput-object v2, v1, v0

    .line 4533
    .line 4534
    const-string v0, "SM-G965XC"

    .line 4535
    .line 4536
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v2

    .line 4540
    const/16 v0, 0xbd

    .line 4541
    .line 4542
    aput-object v2, v1, v0

    .line 4543
    .line 4544
    const-string v0, "SM-G965XN"

    .line 4545
    .line 4546
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    const/16 v0, 0xbe

    .line 4551
    .line 4552
    aput-object v2, v1, v0

    .line 4553
    .line 4554
    const-string v0, "SM-G965XU"

    .line 4555
    .line 4556
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v2

    .line 4560
    const/16 v0, 0xbf

    .line 4561
    .line 4562
    aput-object v2, v1, v0

    .line 4563
    .line 4564
    const-string v0, "SM-N9600"

    .line 4565
    .line 4566
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v2

    .line 4570
    const/16 v0, 0xc0

    .line 4571
    .line 4572
    aput-object v2, v1, v0

    .line 4573
    .line 4574
    const-string v0, "SC-01L"

    .line 4575
    .line 4576
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v2

    .line 4580
    const/16 v0, 0xc1

    .line 4581
    .line 4582
    aput-object v2, v1, v0

    .line 4583
    .line 4584
    const-string v0, "SM-N960F"

    .line 4585
    .line 4586
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v2

    .line 4590
    const/16 v0, 0xc2

    .line 4591
    .line 4592
    aput-object v2, v1, v0

    .line 4593
    .line 4594
    const-string v0, "SCV40"

    .line 4595
    .line 4596
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v2

    .line 4600
    const/16 v0, 0xc3

    .line 4601
    .line 4602
    aput-object v2, v1, v0

    .line 4603
    .line 4604
    const-string v0, "SM-N960N"

    .line 4605
    .line 4606
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v2

    .line 4610
    const/16 v0, 0xc4

    .line 4611
    .line 4612
    aput-object v2, v1, v0

    .line 4613
    .line 4614
    const-string v0, "SM-N960U"

    .line 4615
    .line 4616
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v2

    .line 4620
    const/16 v0, 0xc5

    .line 4621
    .line 4622
    aput-object v2, v1, v0

    .line 4623
    .line 4624
    const-string v0, "SM-N960U1"

    .line 4625
    .line 4626
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v2

    .line 4630
    const/16 v0, 0xc6

    .line 4631
    .line 4632
    aput-object v2, v1, v0

    .line 4633
    .line 4634
    const-string v0, "SM-N960W"

    .line 4635
    .line 4636
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v2

    .line 4640
    const/16 v0, 0xc7

    .line 4641
    .line 4642
    aput-object v2, v1, v0

    .line 4643
    .line 4644
    const-string v0, "SM-N960X"

    .line 4645
    .line 4646
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v2

    .line 4650
    const/16 v0, 0xc8

    .line 4651
    .line 4652
    aput-object v2, v1, v0

    .line 4653
    .line 4654
    const-string v0, "SM-N960XC"

    .line 4655
    .line 4656
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v2

    .line 4660
    const/16 v0, 0xc9

    .line 4661
    .line 4662
    aput-object v2, v1, v0

    .line 4663
    .line 4664
    const-string v0, "SM-N960XN"

    .line 4665
    .line 4666
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v2

    .line 4670
    const/16 v0, 0xca

    .line 4671
    .line 4672
    aput-object v2, v1, v0

    .line 4673
    .line 4674
    const-string v0, "SM-N960XU"

    .line 4675
    .line 4676
    invoke-static {v3, v0}, LX/Ghy;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v2

    .line 4680
    const/16 v0, 0xcb

    .line 4681
    .line 4682
    aput-object v2, v1, v0

    .line 4683
    .line 4684
    invoke-static {v1}, LX/IXH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v0

    .line 4688
    sput-object v0, LX/Ica;->A02:Ljava/util/HashSet;

    .line 4689
    .line 4690
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/IaR;
    .locals 0

    .line 0
    aput-object p0, p3, p4

    .line 1
    .line 2
    new-instance p0, LX/IaR;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/IaR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/IaR;->A03:LX/IaR;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/IaR;->A04:LX/IaR;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IaR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IaR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
