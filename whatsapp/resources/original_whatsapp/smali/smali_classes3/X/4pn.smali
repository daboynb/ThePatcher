.class public LX/4pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashSet;

.field public A0F:LX/4ks;

.field public A0G:LX/5bf;

.field public A0H:Z

.field public final A0I:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "DOM"

    .line 5
    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    aput-object v0, v7, v22

    .line 9
    .line 10
    const-string v0, "INTL"

    .line 11
    .line 12
    const/16 v21, 0x1

    .line 13
    .line 14
    aput-object v0, v7, v21

    .line 15
    .line 16
    const-string v0, "POSTAL"

    .line 17
    .line 18
    const/16 v20, 0x2

    .line 19
    .line 20
    aput-object v0, v7, v20

    .line 21
    .line 22
    const-string v0, "PARCEL"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v0, v7, v3

    .line 26
    .line 27
    const-string v0, "HOME"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v0, v7, v2

    .line 31
    .line 32
    const-string v0, "WORK"

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v0, v7, v4

    .line 36
    .line 37
    const-string v0, "PREF"

    .line 38
    .line 39
    const/16 v19, 0x6

    .line 40
    .line 41
    aput-object v0, v7, v19

    .line 42
    .line 43
    const-string v0, "VOICE"

    .line 44
    .line 45
    const/16 v18, 0x7

    .line 46
    .line 47
    aput-object v0, v7, v18

    .line 48
    .line 49
    const-string v0, "FAX"

    .line 50
    .line 51
    const/16 v17, 0x8

    .line 52
    .line 53
    aput-object v0, v7, v17

    .line 54
    .line 55
    const-string v0, "MSG"

    .line 56
    .line 57
    const/16 v16, 0x9

    .line 58
    .line 59
    aput-object v0, v7, v16

    .line 60
    .line 61
    const-string v0, "CELL"

    .line 62
    .line 63
    const/16 v15, 0xa

    .line 64
    .line 65
    aput-object v0, v7, v15

    .line 66
    .line 67
    const-string v0, "PAGER"

    .line 68
    .line 69
    const/16 v14, 0xb

    .line 70
    .line 71
    aput-object v0, v7, v14

    .line 72
    .line 73
    const-string v1, "BBS"

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v1, v7, v0

    .line 78
    .line 79
    const-string v0, "MODEM"

    .line 80
    .line 81
    const/16 v13, 0xd

    .line 82
    .line 83
    aput-object v0, v7, v13

    .line 84
    .line 85
    const-string v0, "CAR"

    .line 86
    .line 87
    const/16 v12, 0xe

    .line 88
    .line 89
    aput-object v0, v7, v12

    .line 90
    .line 91
    const-string v0, "ISDN"

    .line 92
    .line 93
    const/16 v11, 0xf

    .line 94
    .line 95
    aput-object v0, v7, v11

    .line 96
    .line 97
    const-string v0, "VIDEO"

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    aput-object v0, v7, v10

    .line 102
    .line 103
    const-string v0, "AOL"

    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    aput-object v0, v7, v9

    .line 108
    .line 109
    const-string v0, "APPLELINK"

    .line 110
    .line 111
    const/16 v8, 0x12

    .line 112
    .line 113
    aput-object v0, v7, v8

    .line 114
    .line 115
    const-string v0, "ATTMAIL"

    .line 116
    .line 117
    const/16 v6, 0x13

    .line 118
    .line 119
    aput-object v0, v7, v6

    .line 120
    .line 121
    const-string v0, "CIS"

    .line 122
    .line 123
    const/16 v5, 0x14

    .line 124
    .line 125
    aput-object v0, v7, v5

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    const-string v0, "EWORLD"

    .line 130
    .line 131
    aput-object v0, v7, v1

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    const-string v0, "INTERNET"

    .line 136
    .line 137
    aput-object v0, v7, v1

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    const-string v0, "IBMMAIL"

    .line 142
    .line 143
    aput-object v0, v7, v1

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    const-string v0, "MCIMAIL"

    .line 148
    .line 149
    aput-object v0, v7, v1

    .line 150
    .line 151
    const/16 v1, 0x19

    .line 152
    .line 153
    const-string v0, "POWERSHARE"

    .line 154
    .line 155
    aput-object v0, v7, v1

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    const-string v0, "PRODIGY"

    .line 160
    .line 161
    aput-object v0, v7, v1

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    const-string v0, "TLX"

    .line 166
    .line 167
    aput-object v0, v7, v1

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    const-string v0, "X400"

    .line 172
    .line 173
    aput-object v0, v7, v1

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    const-string v0, "GIF"

    .line 178
    .line 179
    aput-object v0, v7, v1

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    const-string v0, "CGM"

    .line 184
    .line 185
    aput-object v0, v7, v1

    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    const-string v0, "WMF"

    .line 190
    .line 191
    aput-object v0, v7, v1

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    const-string v0, "BMP"

    .line 196
    .line 197
    aput-object v0, v7, v1

    .line 198
    .line 199
    const/16 v1, 0x21

    .line 200
    .line 201
    const-string v0, "MET"

    .line 202
    .line 203
    aput-object v0, v7, v1

    .line 204
    .line 205
    const/16 v1, 0x22

    .line 206
    .line 207
    const-string v0, "PMB"

    .line 208
    .line 209
    aput-object v0, v7, v1

    .line 210
    .line 211
    const/16 v1, 0x23

    .line 212
    .line 213
    const-string v0, "DIB"

    .line 214
    .line 215
    aput-object v0, v7, v1

    .line 216
    .line 217
    const/16 v1, 0x24

    .line 218
    .line 219
    const-string v0, "PICT"

    .line 220
    .line 221
    aput-object v0, v7, v1

    .line 222
    .line 223
    const/16 v1, 0x25

    .line 224
    .line 225
    const-string v0, "TIFF"

    .line 226
    .line 227
    aput-object v0, v7, v1

    .line 228
    .line 229
    const/16 v1, 0x26

    .line 230
    .line 231
    const-string v0, "PDF"

    .line 232
    .line 233
    aput-object v0, v7, v1

    .line 234
    .line 235
    const/16 v1, 0x27

    .line 236
    .line 237
    const-string v0, "PS"

    .line 238
    .line 239
    aput-object v0, v7, v1

    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    const-string v0, "JPEG"

    .line 244
    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    const/16 v1, 0x29

    .line 248
    .line 249
    const-string v0, "QTIME"

    .line 250
    .line 251
    aput-object v0, v7, v1

    .line 252
    .line 253
    const/16 v1, 0x2a

    .line 254
    .line 255
    const-string v0, "MPEG"

    .line 256
    .line 257
    aput-object v0, v7, v1

    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    const-string v0, "MPEG2"

    .line 262
    .line 263
    aput-object v0, v7, v1

    .line 264
    .line 265
    const/16 v1, 0x2c

    .line 266
    .line 267
    const-string v0, "AVI"

    .line 268
    .line 269
    aput-object v0, v7, v1

    .line 270
    .line 271
    const/16 v1, 0x2d

    .line 272
    .line 273
    const-string v0, "WAVE"

    .line 274
    .line 275
    aput-object v0, v7, v1

    .line 276
    .line 277
    const/16 v1, 0x2e

    .line 278
    .line 279
    const-string v0, "AIFF"

    .line 280
    .line 281
    aput-object v0, v7, v1

    .line 282
    .line 283
    const/16 v1, 0x2f

    .line 284
    .line 285
    const-string v0, "PCM"

    .line 286
    .line 287
    aput-object v0, v7, v1

    .line 288
    .line 289
    const/16 v1, 0x30

    .line 290
    .line 291
    const-string v0, "X509"

    .line 292
    .line 293
    aput-object v0, v7, v1

    .line 294
    .line 295
    const/16 v1, 0x31

    .line 296
    .line 297
    const-string v0, "PGP"

    .line 298
    .line 299
    invoke-static {v0, v7, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/4pn;->A0O:Ljava/util/HashSet;

    .line 309
    .line 310
    new-array v1, v2, [Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "INLINE"

    .line 313
    .line 314
    aput-object v0, v1, v22

    .line 315
    .line 316
    const-string v7, "URL"

    .line 317
    .line 318
    aput-object v7, v1, v21

    .line 319
    .line 320
    const-string v0, "CONTENT-ID"

    .line 321
    .line 322
    aput-object v0, v1, v20

    .line 323
    .line 324
    const-string v0, "CID"

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LX/4pn;->A0L:Ljava/util/HashSet;

    .line 336
    .line 337
    new-array v5, v5, [Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "BEGIN"

    .line 340
    .line 341
    aput-object v0, v5, v22

    .line 342
    .line 343
    const-string v0, "LOGO"

    .line 344
    .line 345
    aput-object v0, v5, v21

    .line 346
    .line 347
    const-string v0, "PHOTO"

    .line 348
    .line 349
    aput-object v0, v5, v20

    .line 350
    .line 351
    const-string v0, "LABEL"

    .line 352
    .line 353
    aput-object v0, v5, v3

    .line 354
    .line 355
    const-string v0, "FN"

    .line 356
    .line 357
    aput-object v0, v5, v2

    .line 358
    .line 359
    const-string v0, "TITLE"

    .line 360
    .line 361
    aput-object v0, v5, v4

    .line 362
    .line 363
    const-string v0, "SOUND"

    .line 364
    .line 365
    aput-object v0, v5, v19

    .line 366
    .line 367
    const-string v0, "VERSION"

    .line 368
    .line 369
    aput-object v0, v5, v18

    .line 370
    .line 371
    const-string v0, "TEL"

    .line 372
    .line 373
    aput-object v0, v5, v17

    .line 374
    .line 375
    const-string v0, "EMAIL"

    .line 376
    .line 377
    aput-object v0, v5, v16

    .line 378
    .line 379
    const-string v0, "TZ"

    .line 380
    .line 381
    aput-object v0, v5, v15

    .line 382
    .line 383
    const-string v0, "GEO"

    .line 384
    .line 385
    aput-object v0, v5, v14

    .line 386
    .line 387
    const-string v1, "NOTE"

    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    aput-object v1, v5, v0

    .line 392
    .line 393
    aput-object v7, v5, v13

    .line 394
    .line 395
    const-string v0, "BDAY"

    .line 396
    .line 397
    aput-object v0, v5, v12

    .line 398
    .line 399
    const-string v0, "ROLE"

    .line 400
    .line 401
    aput-object v0, v5, v11

    .line 402
    .line 403
    const-string v0, "REV"

    .line 404
    .line 405
    aput-object v0, v5, v10

    .line 406
    .line 407
    const-string v0, "UID"

    .line 408
    .line 409
    aput-object v0, v5, v9

    .line 410
    .line 411
    const-string v0, "KEY"

    .line 412
    .line 413
    aput-object v0, v5, v8

    .line 414
    .line 415
    const-string v0, "MAILER"

    .line 416
    .line 417
    invoke-static {v0, v5, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, LX/4pn;->A0K:Ljava/util/HashSet;

    .line 427
    .line 428
    new-array v1, v4, [Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "7BIT"

    .line 431
    .line 432
    aput-object v0, v1, v22

    .line 433
    .line 434
    const-string v0, "8BIT"

    .line 435
    .line 436
    aput-object v0, v1, v21

    .line 437
    .line 438
    const-string v0, "QUOTED-PRINTABLE"

    .line 439
    .line 440
    aput-object v0, v1, v20

    .line 441
    .line 442
    const-string v0, "BASE64"

    .line 443
    .line 444
    aput-object v0, v1, v3

    .line 445
    .line 446
    const-string v0, "B"

    .line 447
    .line 448
    invoke-static {v0, v1, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, LX/4pn;->A0J:Ljava/util/HashSet;

    .line 458
    .line 459
    const-string v0, "type=(.*?)[:;]"

    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, LX/4pn;->A0M:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    const-string v0, "waid=(.*?)[:;]"

    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LX/4pn;->A0N:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pn;->A0E:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pn;->A0I:LX/07T;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/4pn;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 10
    .line 11
    if-lez v4, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p2, LX/4pn;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, LX/4pn;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, p2, LX/4pn;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v5

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-gt v2, v6, :cond_3

    .line 33
    .line 34
    move v0, v6

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_0
    invoke-static {v7, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v6, v2, v7}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    iput-boolean v5, p2, LX/4pn;->A0H:Z

    .line 69
    .line 70
    :cond_4
    iget-object v2, p2, LX/4pn;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v4, :cond_7

    .line 79
    .line 80
    invoke-static {v3, v4, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v0, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x2e

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_5
    invoke-static {v5}, LX/00N;->A0B(Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v4, :cond_7

    .line 123
    .line 124
    invoke-static {v4, v0, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_6
    iput-boolean v3, p2, LX/4pn;->A0H:Z

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    return-object v8
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7a

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/00C;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/00C;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Xj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5Xj;

    .line 6
    .line 7
    iget-object v0, v2, LX/5Xj;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, LX/5Xj;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v2, LX/4pn;->A0G:LX/5bf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/5bf;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/4pn;->A0G:LX/5bf;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/5bf;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/5Xj;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5Xj;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/4pn;->A0H:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v5, LX/4pn;->A0H:Z

    .line 13
    .line 14
    iget-object v0, v5, LX/4pn;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v1, "Lookahead line is null"

    .line 19
    .line 20
    new-instance v0, LX/4J1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    :cond_1
    iget-object v0, v5, LX/4pn;->A0G:LX/5bf;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, LX/5bf;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x4000

    .line 45
    .line 46
    if-gt v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {v7, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v3, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez v6, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-object v3, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    if-nez v6, :cond_2

    .line 128
    .line 129
    iget-object v0, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iput-object v3, v5, LX/5Xj;->A00:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    const-string v1, "Space exists at the beginning of the line"

    .line 138
    .line 139
    new-instance v0, LX/4J1;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const-string v1, "Reached end of buffer."

    .line 146
    .line 147
    new-instance v0, LX/4J1;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    iget-boolean v1, p0, LX/4pn;->A0H:Z

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iput-boolean v0, p0, LX/4pn;->A0H:Z

    .line 159
    .line 160
    iget-object v0, p0, LX/4pn;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :cond_b
    invoke-virtual {p0}, LX/4pn;->A02()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v0, 0x4000

    .line 178
    .line 179
    if-ge v3, v0, :cond_10

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    sub-int/2addr v3, v0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_1
    if-gt v2, v3, :cond_f

    .line 186
    .line 187
    move v0, v3

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    move v0, v2

    .line 191
    :cond_c
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    if-eqz v0, :cond_f

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_f
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_10

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_10
    invoke-virtual {p0}, LX/4pn;->A03()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :cond_11
    const-string v1, "Reached end of buffer."

    .line 226
    .line 227
    new-instance v0, LX/4J1;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v10, 0x1

    .line 6
    sub-int/2addr v4, v10

    .line 7
    move v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v2, v4, :cond_3

    .line 11
    .line 12
    move v0, v4

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v4, v2, p1}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v8, "="

    .line 39
    .line 40
    invoke-static {v0, v8, v9}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    invoke-static {v9, v0, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "\r\n"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/4pn;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v10

    .line 75
    move v3, v4

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-gt v2, v4, :cond_7

    .line 79
    .line 80
    move v0, v4

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_4
    invoke-static {v5, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {v4, v2, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v8, v9}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    add-int/lit8 v0, v3, 0x1

    .line 113
    .line 114
    invoke-static {v9, v0, v5}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string v1, "File ended during parsing quoted-printable String"

    .line 123
    .line 124
    new-instance v0, LX/4J1;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-object p1
    .line 138
    .line 139
.end method

.method public A05(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v1, "="

    .line 2
    .line 3
    new-instance v0, LX/0GI;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, p1, v2}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v9, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v5

    .line 22
    if-ne v0, v2, :cond_7

    .line 23
    .line 24
    aget-object v4, v5, v9

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x1

    .line 31
    sub-int/2addr v3, v8

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-gt v2, v3, :cond_3

    .line 35
    .line 36
    move v0, v3

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_0
    invoke-static {v4, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v5, v5, v8

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v8

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-gt v2, v4, :cond_8

    .line 72
    .line 73
    move v0, v4

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_4
    invoke-static {v5, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-eqz v0, :cond_8

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    aget-object v2, v5, v9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v4, v2, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "TYPE"

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, v2}, LX/4pn;->A06(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    const-string v4, "VALUE"

    .line 117
    .line 118
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/4pn;->A0L:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_14

    .line 138
    .line 139
    const-string v0, "X-"

    .line 140
    .line 141
    invoke-static {v0, v8, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_14

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Unknown value \""

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x22

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/4J1;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    const-string v4, "ENCODING"

    .line 172
    .line 173
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    instance-of v0, p0, LX/5Xj;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    sget-object v1, LX/5Xj;->A01:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_3
    if-nez v0, :cond_16

    .line 197
    .line 198
    const-string v0, "X-"

    .line 199
    .line 200
    invoke-static {v0, v8, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_16

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Unknown encoding \""

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x22

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/4J1;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    sget-object v1, LX/4pn;->A0J:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    const-string v1, "CHARSET"

    .line 242
    .line 243
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iput-object v1, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_e
    const-string v7, "LANGUAGE"

    .line 258
    .line 259
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "-"

    .line 269
    .line 270
    new-instance v0, LX/0GI;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v0, v2, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-static {v3}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    new-array v0, v9, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, [Ljava/lang/String;

    .line 325
    .line 326
    array-length v10, v11

    .line 327
    const/4 v0, 0x2

    .line 328
    const/16 v5, 0x22

    .line 329
    .line 330
    const-string v4, "Invalid Language: \""

    .line 331
    .line 332
    if-gt v10, v0, :cond_1a

    .line 333
    .line 334
    aget-object v3, v11, v9

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_5
    if-ge v9, v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/4pn;->A01(C)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    if-le v10, v8, :cond_12

    .line 359
    .line 360
    aget-object v3, v11, v8

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_6
    if-ge v6, v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/4pn;->A01(C)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_12
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iput-object v7, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    const-string v0, "X-"

    .line 389
    .line 390
    invoke-static {v3, v0, v9}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iput-object v3, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iput-object v4, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v2}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_15
    const-string v0, "WAID"

    .line 414
    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    iget-object v1, p0, LX/4pn;->A0F:LX/4ks;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    const-string v0, "waId"

    .line 428
    .line 429
    iput-object v0, v1, LX/4ks;->A01:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_16
    iget-object v0, p0, LX/4pn;->A0F:LX/4ks;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iput-object v4, v0, LX/4ks;->A01:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    iput-object v2, p0, LX/4pn;->A0B:Ljava/lang/String;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_18
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v0, LX/4J1;

    .line 459
    .line 460
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_19
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, LX/4J1;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1a
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/4J1;

    .line 493
    .line 494
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "Unknown type \""

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x22

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/4J1;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public A06(Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5Xj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v6, p0, LX/4pn;->A0F:LX/4ks;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const-string v0, "TYPE"

    .line 62
    .line 63
    iput-object v0, v6, LX/4ks;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x2

    .line 84
    if-lt v2, v0, :cond_1

    .line 85
    .line 86
    const-string v1, "\""

    .line 87
    .line 88
    invoke-static {v1, v5, v3}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sub-int/2addr v2, v5

    .line 101
    invoke-static {v5, v2, v3}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-virtual {v6, v0}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "[_$!<|>!$_]"

    .line 110
    .line 111
    new-instance v1, LX/0GI;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/4pn;->A0O:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "X-"

    .line 139
    .line 140
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, LX/4pn;->A0E:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Type unsupported by vCard 2.1: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, LX/4pn;->A0F:LX/4ks;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const-string v0, "TYPE"

    .line 174
    .line 175
    iput-object v0, v1, LX/4ks;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
    .line 181
    .line 182
.end method
