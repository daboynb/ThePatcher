.class public LX/1fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uf;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/1fK;->A00:LX/1fK;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1fJ;->A00:LX/00j;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fJ;->A01:LX/00j;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/1fJ;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fJ;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Unknown actionId "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ". Add it to getSortList()."

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 22

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v4, 0x39

    .line 5
    .line 6
    invoke-static {v2, v4}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v9, 0x23

    .line 10
    .line 11
    invoke-static {v2, v9}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/16 v21, 0x27

    .line 23
    .line 24
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const/16 v20, 0x2f

    .line 32
    .line 33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x4

    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    const/16 v19, 0x31

    .line 41
    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v10, 0x5

    .line 47
    aput-object v0, v2, v10

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v18, 0x7

    .line 61
    .line 62
    aput-object v1, v2, v18

    .line 63
    .line 64
    const/16 v15, 0x13

    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    aput-object v1, v2, v14

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v17, 0x9

    .line 81
    .line 82
    aput-object v5, v2, v17

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    aput-object v5, v2, v8

    .line 91
    .line 92
    const/16 v13, 0x1a

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    aput-object v5, v2, v7

    .line 101
    .line 102
    const/16 v5, 0x2c

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    aput-object v6, v2, v12

    .line 111
    .line 112
    const/16 v6, 0x25

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v6, 0xd

    .line 119
    .line 120
    aput-object v11, v2, v6

    .line 121
    .line 122
    const/16 v6, 0x28

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    aput-object v11, v2, v6

    .line 131
    .line 132
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v16, 0xf

    .line 137
    .line 138
    aput-object v6, v2, v16

    .line 139
    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    invoke-static {v2, v10, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-static {v2, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x12

    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2, v10, v14, v15}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x32

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x22

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x16

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const/16 v0, 0x20

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x3f

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const/16 v1, 0x19

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v1, v12, v13}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x34

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    const/16 v0, 0x38

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x18

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x1d

    .line 240
    .line 241
    aput-object v1, v2, v0

    .line 242
    .line 243
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const/16 v0, 0x26

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x1f

    .line 258
    .line 259
    aput-object v1, v2, v0

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x20

    .line 266
    .line 267
    aput-object v1, v2, v0

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    const/16 v0, 0x33

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x22

    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const/16 v0, 0x3c

    .line 288
    .line 289
    invoke-static {v2, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x29

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x24

    .line 299
    .line 300
    aput-object v1, v2, v0

    .line 301
    .line 302
    const/16 v0, 0x2b

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x25

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x26

    .line 319
    .line 320
    aput-object v1, v2, v0

    .line 321
    .line 322
    const/16 v1, 0x2e

    .line 323
    .line 324
    move/from16 v0, v21

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x28

    .line 330
    .line 331
    invoke-static {v2, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x29

    .line 335
    .line 336
    invoke-static {v2, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x2a

    .line 346
    .line 347
    aput-object v1, v2, v0

    .line 348
    .line 349
    const/16 v0, 0x24

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x2b

    .line 356
    .line 357
    aput-object v1, v2, v0

    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1f

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x2d

    .line 371
    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/16 v1, 0x2e

    .line 379
    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    invoke-static {v5, v2, v1, v6, v0}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x3e

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x30

    .line 392
    .line 393
    aput-object v1, v2, v0

    .line 394
    .line 395
    const/16 v1, 0x3a

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x3b

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x32

    .line 409
    .line 410
    aput-object v1, v2, v0

    .line 411
    .line 412
    const/16 v0, 0x16

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x33

    .line 419
    .line 420
    aput-object v1, v2, v0

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x34

    .line 429
    .line 430
    aput-object v1, v2, v0

    .line 431
    .line 432
    const/16 v0, 0x1b

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x35

    .line 439
    .line 440
    aput-object v1, v2, v0

    .line 441
    .line 442
    const/16 v0, 0x1e

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x36

    .line 449
    .line 450
    aput-object v1, v2, v0

    .line 451
    .line 452
    const/16 v0, 0x2d

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x37

    .line 459
    .line 460
    aput-object v1, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x30

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x38

    .line 469
    .line 470
    aput-object v1, v2, v0

    .line 471
    .line 472
    const/16 v0, 0x35

    .line 473
    .line 474
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x36

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x3a

    .line 484
    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    const/16 v0, 0x37

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x3b

    .line 494
    .line 495
    aput-object v1, v2, v0

    .line 496
    .line 497
    const/16 v0, 0x3c

    .line 498
    .line 499
    invoke-static {v2, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 546
    .line 547
.end method

.method public AkJ(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    :pswitch_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/1fJ;->A00:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :pswitch_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public C8A(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/3S0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/3S0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
