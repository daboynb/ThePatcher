.class public LX/7sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7sU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/7sU;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v7, LX/748;

    .line 7
    .line 8
    check-cast p2, LX/748;

    .line 9
    .line 10
    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v7, LX/6WW;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, LX/6Wa;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p2, LX/6WZ;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, LX/6Wb;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, LX/6WY;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p2, LX/6WW;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p2, LX/6WX;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    instance-of v0, v7, LX/6Wa;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p2, LX/6Wa;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v7, LX/6Wa;

    .line 56
    .line 57
    iget-wide v2, v7, LX/6Wa;->A01:J

    .line 58
    .line 59
    check-cast p2, LX/6Wa;

    .line 60
    .line 61
    iget-wide v0, p2, LX/6Wa;->A01:J

    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v4, v0

    .line 68
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    return-object v6

    .line 73
    :cond_2
    instance-of v0, p2, LX/6Wb;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    instance-of v0, p2, LX/6WY;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    instance-of v0, p2, LX/6WZ;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    instance-of v0, p2, LX/6WX;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    instance-of v0, p2, LX/6WW;

    .line 90
    .line 91
    if-nez v0, :cond_13

    .line 92
    .line 93
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    instance-of v0, v7, LX/6WX;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    instance-of v0, p2, LX/6Wb;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    instance-of v0, p2, LX/6WY;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    instance-of v0, p2, LX/6WZ;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    instance-of v0, p2, LX/6WX;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    instance-of v0, p2, LX/6WW;

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    instance-of v0, p2, LX/6Wa;

    .line 123
    .line 124
    if-nez v0, :cond_13

    .line 125
    .line 126
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    instance-of v0, v7, LX/6WZ;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    instance-of v0, p2, LX/6WZ;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v7, LX/6WZ;

    .line 140
    .line 141
    iget-wide v2, v7, LX/6WZ;->A01:J

    .line 142
    .line 143
    check-cast p2, LX/6WZ;

    .line 144
    .line 145
    iget-wide v0, p2, LX/6WZ;->A01:J

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v0, p2, LX/6Wb;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    instance-of v0, p2, LX/6WY;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    instance-of v0, p2, LX/6WW;

    .line 157
    .line 158
    if-nez v0, :cond_13

    .line 159
    .line 160
    instance-of v0, p2, LX/6Wa;

    .line 161
    .line 162
    if-nez v0, :cond_13

    .line 163
    .line 164
    instance-of v0, p2, LX/6WX;

    .line 165
    .line 166
    if-nez v0, :cond_13

    .line 167
    .line 168
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    instance-of v0, v7, LX/6Wb;

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    instance-of v0, p2, LX/6WY;

    .line 178
    .line 179
    if-nez v0, :cond_13

    .line 180
    .line 181
    instance-of v0, p2, LX/6WW;

    .line 182
    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    instance-of v0, p2, LX/6Wa;

    .line 186
    .line 187
    if-nez v0, :cond_13

    .line 188
    .line 189
    instance-of v0, p2, LX/6WX;

    .line 190
    .line 191
    if-nez v0, :cond_13

    .line 192
    .line 193
    instance-of v0, p2, LX/6WZ;

    .line 194
    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    instance-of v0, p2, LX/6Wb;

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    check-cast v7, LX/6Wb;

    .line 202
    .line 203
    check-cast p2, LX/6Wb;

    .line 204
    .line 205
    iget-object v0, v7, LX/6Wb;->A05:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :cond_7
    const/4 v5, 0x1

    .line 219
    :cond_8
    xor-int/lit8 v3, v5, 0x1

    .line 220
    .line 221
    iget-object v0, p2, LX/6Wb;->A05:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    :cond_9
    const/4 v0, 0x1

    .line 233
    :cond_a
    xor-int/lit8 v2, v0, 0x1

    .line 234
    .line 235
    iget-boolean v0, v7, LX/6Wb;->A02:Z

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-boolean v0, v7, LX/6Wb;->A01:Z

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    :cond_b
    const/4 v1, 0x1

    .line 245
    :cond_c
    iget-boolean v0, p2, LX/6Wb;->A02:Z

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget-boolean v0, p2, LX/6Wb;->A01:Z

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    :cond_d
    const/4 v6, 0x1

    .line 254
    :cond_e
    if-nez v5, :cond_10

    .line 255
    .line 256
    if-eq v1, v2, :cond_10

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    :cond_f
    if-eqz v1, :cond_1

    .line 261
    .line 262
    :goto_2
    const/4 v4, -0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    if-eq v3, v2, :cond_11

    .line 266
    .line 267
    if-nez v5, :cond_1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_11
    if-ne v1, v6, :cond_f

    .line 271
    .line 272
    iget-wide v2, v7, LX/6Wb;->A03:J

    .line 273
    .line 274
    iget-wide v0, p2, LX/6Wb;->A03:J

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    instance-of v0, v7, LX/6WY;

    .line 279
    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    instance-of v0, p2, LX/6Wa;

    .line 283
    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    instance-of v0, p2, LX/6WW;

    .line 287
    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    instance-of v0, p2, LX/6WX;

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    instance-of v0, p2, LX/6WZ;

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    instance-of v0, p2, LX/6Wb;

    .line 299
    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    instance-of v0, p2, LX/6WY;

    .line 303
    .line 304
    if-nez v0, :cond_1

    .line 305
    .line 306
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_13
    const/4 v4, 0x1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_1
    check-cast v7, LX/01s;

    .line 325
    .line 326
    check-cast p2, LX/01s;

    .line 327
    .line 328
    invoke-interface {v7, p2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    return-object v6

    .line 333
    :pswitch_2
    check-cast v7, LX/72i;

    .line 334
    .line 335
    check-cast p2, LX/72i;

    .line 336
    .line 337
    invoke-static {p2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-wide v2, v7, LX/72i;->A00:D

    .line 341
    .line 342
    iget-wide v0, p2, LX/72i;->A00:D

    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    return-object v6

    .line 353
    :pswitch_3
    check-cast v7, LX/7F2;

    .line 354
    .line 355
    check-cast p2, LX/7F2;

    .line 356
    .line 357
    iget-object v0, v7, LX/7F2;->A04:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v0}, LX/7sU;->A00(Ljava/lang/Integer;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, p2, LX/7F2;->A04:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-static {v0}, LX/7sU;->A00(Ljava/lang/Integer;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v1, v0

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    return-object v6

    .line 375
    :pswitch_4
    check-cast v7, Ljava/util/Map$Entry;

    .line 376
    .line 377
    check-cast p2, Ljava/util/Map$Entry;

    .line 378
    .line 379
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 380
    .line 381
    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1, v2, v3}, LX/00C;->A01(JJ)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    return-object v6

    .line 409
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1, p2}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    return-object v6

    .line 421
    :pswitch_6
    check-cast v7, Landroid/graphics/Bitmap;

    .line 422
    .line 423
    check-cast p2, LX/7NL;

    .line 424
    .line 425
    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, LX/7NL;->A01:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p2, LX/7NL;->A00:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v6, LX/75l;

    .line 433
    .line 434
    invoke-direct {v6, v7, v1, v0}, LX/75l;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_7
    check-cast v7, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    check-cast p2, LX/75k;

    .line 441
    .line 442
    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p2, LX/75k;->A00:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p2, LX/75k;->A01:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v6, LX/4dv;

    .line 450
    .line 451
    invoke-direct {v6, v7, v1, v0}, LX/4dv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_8
    check-cast v7, Landroid/graphics/Bitmap;

    .line 456
    .line 457
    check-cast p2, LX/77r;

    .line 458
    .line 459
    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v10, p2, LX/77r;->A03:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v11, p2, LX/77r;->A02:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v12, p2, LX/77r;->A04:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v8, p2, LX/77r;->A01:LX/7Nz;

    .line 469
    .line 470
    iget-object v9, p2, LX/77r;->A00:LX/7Nz;

    .line 471
    .line 472
    new-instance v6, LX/4fP;

    .line 473
    .line 474
    invoke-direct/range {v6 .. v12}, LX/4fP;-><init>(Landroid/graphics/Bitmap;LX/7Nz;LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
